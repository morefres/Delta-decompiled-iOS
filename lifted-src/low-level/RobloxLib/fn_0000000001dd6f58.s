; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6f58
0x0000000001dd6f58: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd6f5c: stp        x20, x19, [sp, #0x10]
0x0000000001dd6f60: stp        x29, x30, [sp, #0x20]
0x0000000001dd6f64: add        x29, sp, #0x20
0x0000000001dd6f68: mov        x19, x2
0x0000000001dd6f6c: ldr        x0, [x0, #0xc0]
0x0000000001dd6f70: ldr        x8, [x0]
0x0000000001dd6f74: ldr        x8, [x8, #0x10]
0x0000000001dd6f78: blr        x8
0x0000000001dd6f7c: mov        x20, x0
0x0000000001dd6f80: bl         #0x1aa4c34
0x0000000001dd6f84: str        x0, [x19]
0x0000000001dd6f88: bl         #0x1ade74c
0x0000000001dd6f8c: ldr        x8, [x19, #8]
0x0000000001dd6f90: cmp        x8, x0
0x0000000001dd6f94: b.eq       #0x1dd6fb8
0x0000000001dd6f98: mov        x21, x0
0x0000000001dd6f9c: cbz        x8, #0x1dd6fac
0x0000000001dd6fa0: ldr        x8, [x8, #0x10]
0x0000000001dd6fa4: add        x0, x19, #0x10
0x0000000001dd6fa8: blr        x8
0x0000000001dd6fac: str        w20, [x19, #0x10]
0x0000000001dd6fb0: str        x21, [x19, #8]
0x0000000001dd6fb4: b          #0x1dd6fbc
0x0000000001dd6fb8: str        w20, [x19, #0x10]
0x0000000001dd6fbc: ldp        x29, x30, [sp, #0x20]
0x0000000001dd6fc0: ldp        x20, x19, [sp, #0x10]
0x0000000001dd6fc4: ldp        x22, x21, [sp], #0x30
0x0000000001dd6fc8: ret        
0x0000000001dd6fcc: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd6fd0: stp        x20, x19, [sp, #0x10]
0x0000000001dd6fd4: stp        x29, x30, [sp, #0x20]
0x0000000001dd6fd8: add        x29, sp, #0x20
0x0000000001dd6fdc: mov        x19, x2
0x0000000001dd6fe0: ldr        x0, [x0, #0xc0]
0x0000000001dd6fe4: ldr        x8, [x0]
0x0000000001dd6fe8: ldr        x8, [x8, #0x18]
0x0000000001dd6fec: blr        x8
0x0000000001dd6ff0: mov        x20, x0
0x0000000001dd6ff4: bl         #0x1aa4c34
0x0000000001dd6ff8: str        x0, [x19]
0x0000000001dd6ffc: bl         #0x1ade74c
0x0000000001dd7000: ldr        x8, [x19, #8]
0x0000000001dd7004: cmp        x8, x0
0x0000000001dd7008: b.eq       #0x1dd702c
0x0000000001dd700c: mov        x21, x0
0x0000000001dd7010: cbz        x8, #0x1dd7020
0x0000000001dd7014: ldr        x8, [x8, #0x10]
0x0000000001dd7018: add        x0, x19, #0x10
0x0000000001dd701c: blr        x8
0x0000000001dd7020: str        w20, [x19, #0x10]
0x0000000001dd7024: str        x21, [x19, #8]
0x0000000001dd7028: b          #0x1dd7030
0x0000000001dd702c: str        w20, [x19, #0x10]
0x0000000001dd7030: ldp        x29, x30, [sp, #0x20]
0x0000000001dd7034: ldp        x20, x19, [sp, #0x10]
0x0000000001dd7038: ldp        x22, x21, [sp], #0x30
0x0000000001dd703c: ret        
0x0000000001dd7040: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd7044: stp        x20, x19, [sp, #0x10]
0x0000000001dd7048: stp        x29, x30, [sp, #0x20]
0x0000000001dd704c: add        x29, sp, #0x20
0x0000000001dd7050: mov        x21, x2
0x0000000001dd7054: mov        x19, x1
0x0000000001dd7058: ldr        x20, [x0, #0xc0]
0x0000000001dd705c: ldr        x22, [x2]
0x0000000001dd7060: bl         #0x1aa4c34
0x0000000001dd7064: cmp        x0, x22
0x0000000001dd7068: b.ne       #0x1dd709c
0x0000000001dd706c: ldr        x8, [x21, #8]
0x0000000001dd7070: add        x9, x21, #0x10
0x0000000001dd7074: cmp        x8, #0
0x0000000001dd7078: csel       x2, xzr, x9, eq
0x0000000001dd707c: ldr        x8, [x20]
0x0000000001dd7080: ldr        x3, [x8, #0x20]
0x0000000001dd7084: mov        x0, x20
0x0000000001dd7088: mov        x1, x19
0x0000000001dd708c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd7090: ldp        x20, x19, [sp, #0x10]
0x0000000001dd7094: ldp        x22, x21, [sp], #0x30
0x0000000001dd7098: br         x3
0x0000000001dd709c: adrp       x0, #0x5228000
0x0000000001dd70a0: add        x0, x0, #0x5b2
0x0000000001dd70a4: bl         #0x47ee168
