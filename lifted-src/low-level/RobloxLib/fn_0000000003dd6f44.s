; instruction-faithful ARM64 fallback for RobloxLib::function_3dd6f44
0x0000000003dd6f44: sub        sp, sp, #0x180
0x0000000003dd6f48: stp        x28, x27, [sp, #0x140]
0x0000000003dd6f4c: stp        x22, x21, [sp, #0x150]
0x0000000003dd6f50: stp        x20, x19, [sp, #0x160]
0x0000000003dd6f54: stp        x29, x30, [sp, #0x170]
0x0000000003dd6f58: add        x29, sp, #0x170
0x0000000003dd6f5c: mov        x20, x3
0x0000000003dd6f60: mov        x19, x0
0x0000000003dd6f64: adrp       x8, #0x5ba4000
0x0000000003dd6f68: ldr        x8, [x8, #0x338]
0x0000000003dd6f6c: ldr        x8, [x8]
0x0000000003dd6f70: stur       x8, [x29, #-0x38]
0x0000000003dd6f74: str        x1, [sp, #0x18]
0x0000000003dd6f78: ldr        x8, [x0, #0x40]
0x0000000003dd6f7c: cbz        x8, #0x3dd6f8c
0x0000000003dd6f80: ldrb       w8, [x19, #0x152]
0x0000000003dd6f84: cmp        w8, #1
0x0000000003dd6f88: b.ne       #0x3dd7004
0x0000000003dd6f8c: add        x0, sp, #0x80
0x0000000003dd6f90: mov        x1, x20
0x0000000003dd6f94: bl         #0x3d7ea9c
0x0000000003dd6f98: str        xzr, [sp, #0x120]
0x0000000003dd6f9c: add        x0, sp, #0xb0
0x0000000003dd6fa0: add        x1, sp, #0x80
0x0000000003dd6fa4: bl         #0x3d7ea9c
0x0000000003dd6fa8: adrp       x8, #0x5f9d000
0x0000000003dd6fac: add        x8, x8, #0x4e0
0x0000000003dd6fb0: orr        x8, x8, #6
0x0000000003dd6fb4: str        x8, [sp, #0x120]
0x0000000003dd6fb8: add        x1, sp, #0xb0
0x0000000003dd6fbc: mov        x0, x19
0x0000000003dd6fc0: bl         #0x3e3d110
0x0000000003dd6fc4: add        x0, sp, #0xb0
0x0000000003dd6fc8: bl         #0x178ac20
0x0000000003dd6fcc: add        x0, sp, #0x80
0x0000000003dd6fd0: bl         #0x3d7eb80
0x0000000003dd6fd4: ldur       x8, [x29, #-0x38]
0x0000000003dd6fd8: adrp       x9, #0x5ba4000
0x0000000003dd6fdc: ldr        x9, [x9, #0x338]
0x0000000003dd6fe0: ldr        x9, [x9]
0x0000000003dd6fe4: cmp        x9, x8
0x0000000003dd6fe8: b.ne       #0x3dd70dc
0x0000000003dd6fec: ldp        x29, x30, [sp, #0x170]
0x0000000003dd6ff0: ldp        x20, x19, [sp, #0x160]
0x0000000003dd6ff4: ldp        x22, x21, [sp, #0x150]
0x0000000003dd6ff8: ldp        x28, x27, [sp, #0x140]
0x0000000003dd6ffc: add        sp, sp, #0x180
0x0000000003dd7000: ret        
0x0000000003dd7004: mov        x21, x2
0x0000000003dd7008: add        x0, x19, #0x138
0x0000000003dd700c: add        x1, sp, #0x18
0x0000000003dd7010: mov        x2, sp
0x0000000003dd7014: bl         #0x3ddaa54
0x0000000003dd7018: ldr        x8, [sp]
0x0000000003dd701c: ldr        x9, [x19, #0x138]
0x0000000003dd7020: ldr        w10, [x19, #0x148]
0x0000000003dd7024: mov        w11, #0xa0
0x0000000003dd7028: umaddl     x9, w10, w11, x9
0x0000000003dd702c: cmp        x8, x9
0x0000000003dd7030: csel       w9, wzr, w0, eq
0x0000000003dd7034: cmp        w9, #1
0x0000000003dd7038: b.ne       #0x3dd7094
0x0000000003dd703c: ldrb       w9, [x8, #0x93]
0x0000000003dd7040: tbnz       w9, #0, #0x3dd7054
0x0000000003dd7044: ldrb       w9, [x8, #0x94]
0x0000000003dd7048: tbnz       w9, #0, #0x3dd7054
0x0000000003dd704c: ldr        x8, [x8, #0x58]
0x0000000003dd7050: cbz        x8, #0x3dd7094
0x0000000003dd7054: ldr        x22, [sp, #0x18]
0x0000000003dd7058: ldr        q0, [x21]
0x0000000003dd705c: str        q0, [sp]
0x0000000003dd7060: ldr        x8, [x21, #0x10]
0x0000000003dd7064: str        x8, [sp, #0x10]
0x0000000003dd7068: add        x0, sp, #0x50
0x0000000003dd706c: mov        x1, x20
0x0000000003dd7070: bl         #0x3d7ea9c
0x0000000003dd7074: mov        x2, sp
0x0000000003dd7078: add        x3, sp, #0x50
0x0000000003dd707c: mov        x0, x19
0x0000000003dd7080: mov        x1, x22
0x0000000003dd7084: mov        w4, #0
0x0000000003dd7088: bl         #0x3dd711c
0x0000000003dd708c: add        x0, sp, #0x50
0x0000000003dd7090: b          #0x3dd6fd0
0x0000000003dd7094: ldr        x0, [x19, #0x40]
0x0000000003dd7098: bl         #0x1f6e6e8
0x0000000003dd709c: mov        x19, x0
0x0000000003dd70a0: ldr        x22, [sp, #0x18]
0x0000000003dd70a4: ldr        q0, [x21]
0x0000000003dd70a8: str        q0, [sp]
0x0000000003dd70ac: ldr        x8, [x21, #0x10]
0x0000000003dd70b0: str        x8, [sp, #0x10]
0x0000000003dd70b4: add        x0, sp, #0x20
0x0000000003dd70b8: mov        x1, x20
0x0000000003dd70bc: bl         #0x3d7ea9c
0x0000000003dd70c0: mov        x2, sp
0x0000000003dd70c4: add        x3, sp, #0x20
0x0000000003dd70c8: mov        x0, x19
0x0000000003dd70cc: mov        x1, x22
0x0000000003dd70d0: bl         #0x3de6b70
0x0000000003dd70d4: add        x0, sp, #0x20
0x0000000003dd70d8: b          #0x3dd6fd0
0x0000000003dd70dc: bl         #0x4b98620
0x0000000003dd70e0: mov        x19, x0
0x0000000003dd70e4: add        x0, sp, #0x50
0x0000000003dd70e8: b          #0x3dd7110
0x0000000003dd70ec: mov        x19, x0
0x0000000003dd70f0: add        x0, sp, #0x20
0x0000000003dd70f4: b          #0x3dd7110
0x0000000003dd70f8: mov        x19, x0
0x0000000003dd70fc: b          #0x3dd7114
0x0000000003dd7100: mov        x19, x0
0x0000000003dd7104: add        x0, sp, #0xb0
0x0000000003dd7108: bl         #0x178ac20
0x0000000003dd710c: add        x0, sp, #0x80
0x0000000003dd7110: bl         #0x3d7eb80
0x0000000003dd7114: mov        x0, x19
0x0000000003dd7118: bl         #0x4b97984
