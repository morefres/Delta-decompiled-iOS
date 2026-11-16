; instruction-faithful ARM64 fallback for RobloxLib::function_2fa0e68
0x0000000002fa0e68: sub        sp, sp, #0x100
0x0000000002fa0e6c: stp        x24, x23, [sp, #0xc0]
0x0000000002fa0e70: stp        x22, x21, [sp, #0xd0]
0x0000000002fa0e74: stp        x20, x19, [sp, #0xe0]
0x0000000002fa0e78: stp        x29, x30, [sp, #0xf0]
0x0000000002fa0e7c: add        x29, sp, #0xf0
0x0000000002fa0e80: mov        x20, x1
0x0000000002fa0e84: mov        x19, x0
0x0000000002fa0e88: sub        x22, x29, #0x58
0x0000000002fa0e8c: sub        x0, x29, #0x58
0x0000000002fa0e90: mov        x1, x19
0x0000000002fa0e94: bl         #0x21a40
0x0000000002fa0e98: ldp        x9, x8, [x20]
0x0000000002fa0e9c: stp        x9, x8, [x29, #-0x48]
0x0000000002fa0ea0: cbz        x8, #0x2fa0eb8
0x0000000002fa0ea4: add        x8, x8, #8
0x0000000002fa0ea8: ldxr       x9, [x8]
0x0000000002fa0eac: add        x9, x9, #1
0x0000000002fa0eb0: stxr       w10, x9, [x8]
0x0000000002fa0eb4: cbnz       w10, #0x2fa0ea8
0x0000000002fa0eb8: adrp       x8, #0x6171000
0x0000000002fa0ebc: ldrb       w8, [x8, #0x898]
0x0000000002fa0ec0: ldr        x19, [x19, #0x60]
0x0000000002fa0ec4: ldr        x0, [x20]
0x0000000002fa0ec8: cmp        w8, #1
0x0000000002fa0ecc: b.ne       #0x2fa0f94
0x0000000002fa0ed0: bl         #0x3fb30f4
0x0000000002fa0ed4: mov        x20, x0
0x0000000002fa0ed8: str        xzr, [sp, #0x90]
0x0000000002fa0edc: adrp       x4, #0x5f16000
0x0000000002fa0ee0: add        x4, x4, #0x7b0
0x0000000002fa0ee4: adrp       x5, #0x2fa2000
0x0000000002fa0ee8: add        x5, x5, #0x768
0x0000000002fa0eec: add        x0, sp, #0x78
0x0000000002fa0ef0: sub        x3, x29, #0x58
0x0000000002fa0ef4: mov        w1, #0x20
0x0000000002fa0ef8: mov        w2, #8
0x0000000002fa0efc: bl         #0x190f4
0x0000000002fa0f00: bl         #0x1970b24
0x0000000002fa0f04: mov        x21, x0
0x0000000002fa0f08: adrp       x1, #0x520c000
0x0000000002fa0f0c: add        x1, x1, #0xa35
0x0000000002fa0f10: add        x0, sp, #0x60
0x0000000002fa0f14: bl         #0x18aac
0x0000000002fa0f18: add        x23, sp, #0x48
0x0000000002fa0f1c: add        x0, sp, #0x48
0x0000000002fa0f20: bl         #0x2825a78
0x0000000002fa0f24: mov        w8, #0x100
0x0000000002fa0f28: strh       w8, [sp, #0x1c]
0x0000000002fa0f2c: str        wzr, [sp, #0x18]
0x0000000002fa0f30: add        x8, sp, #0x60
0x0000000002fa0f34: stp        x8, x23, [sp, #8]
0x0000000002fa0f38: mov        w8, #1
0x0000000002fa0f3c: strh       w8, [sp]
0x0000000002fa0f40: adrp       x4, #0x65e8000
0x0000000002fa0f44: add        x4, x4, #0x210
0x0000000002fa0f48: fmov       s0, #20.00000000
0x0000000002fa0f4c: add        x2, sp, #0x78
0x0000000002fa0f50: mov        x0, x19
0x0000000002fa0f54: mov        x1, x20
0x0000000002fa0f58: mov        x3, x21
0x0000000002fa0f5c: mov        w5, #1
0x0000000002fa0f60: mov        w6, #1
0x0000000002fa0f64: mov        w7, #1
0x0000000002fa0f68: bl         #0x19755e8
0x0000000002fa0f6c: add        x8, sp, #0x48
0x0000000002fa0f70: stur       x8, [x29, #-0x38]
0x0000000002fa0f74: sub        x0, x29, #0x38
0x0000000002fa0f78: bl         #0xab6190
0x0000000002fa0f7c: ldrsb      w8, [sp, #0x77]
0x0000000002fa0f80: tbz        w8, #0x1f, #0x2fa0f8c
0x0000000002fa0f84: ldr        x0, [sp, #0x60]
0x0000000002fa0f88: bl         #0x47e93a8
0x0000000002fa0f8c: add        x0, sp, #0x78
0x0000000002fa0f90: b          #0x2fa1054
0x0000000002fa0f94: bl         #0x3fb30f4
0x0000000002fa0f98: mov        x20, x0
0x0000000002fa0f9c: str        xzr, [sp, #0x40]
0x0000000002fa0fa0: adrp       x4, #0x5f16000
0x0000000002fa0fa4: add        x4, x4, #0x7b0
0x0000000002fa0fa8: adrp       x5, #0x2fa2000
0x0000000002fa0fac: add        x5, x5, #0x768
0x0000000002fa0fb0: add        x0, sp, #0x28
0x0000000002fa0fb4: sub        x3, x29, #0x58
0x0000000002fa0fb8: mov        w1, #0x20
0x0000000002fa0fbc: mov        w2, #8
0x0000000002fa0fc0: bl         #0x190f4
0x0000000002fa0fc4: bl         #0x1970b24
0x0000000002fa0fc8: mov        x21, x0
0x0000000002fa0fcc: adrp       x1, #0x520c000
0x0000000002fa0fd0: add        x1, x1, #0xa35
0x0000000002fa0fd4: add        x0, sp, #0x60
0x0000000002fa0fd8: bl         #0x18aac
0x0000000002fa0fdc: add        x23, sp, #0x48
0x0000000002fa0fe0: add        x0, sp, #0x48
0x0000000002fa0fe4: bl         #0x2825a78
0x0000000002fa0fe8: mov        w8, #0x100
0x0000000002fa0fec: strh       w8, [sp, #0x1c]
0x0000000002fa0ff0: str        wzr, [sp, #0x18]
0x0000000002fa0ff4: add        x8, sp, #0x60
0x0000000002fa0ff8: stp        x8, x23, [sp, #8]
0x0000000002fa0ffc: mov        w8, #1
0x0000000002fa1000: strh       w8, [sp]
0x0000000002fa1004: adrp       x4, #0x65e8000
0x0000000002fa1008: add        x4, x4, #0x210
0x0000000002fa100c: fmov       s0, #20.00000000
0x0000000002fa1010: add        x2, sp, #0x28
0x0000000002fa1014: mov        x0, x19
0x0000000002fa1018: mov        x1, x20
0x0000000002fa101c: mov        x3, x21
0x0000000002fa1020: mov        w5, #0
0x0000000002fa1024: mov        w6, #1
0x0000000002fa1028: mov        w7, #1
0x0000000002fa102c: bl         #0x19755e8
0x0000000002fa1030: add        x8, sp, #0x48
0x0000000002fa1034: stur       x8, [x29, #-0x38]
0x0000000002fa1038: sub        x0, x29, #0x38
0x0000000002fa103c: bl         #0xab6190
0x0000000002fa1040: ldrsb      w8, [sp, #0x77]
0x0000000002fa1044: tbz        w8, #0x1f, #0x2fa1050
0x0000000002fa1048: ldr        x0, [sp, #0x60]
0x0000000002fa104c: bl         #0x47e93a8
0x0000000002fa1050: add        x0, sp, #0x28
0x0000000002fa1054: bl         #0x18c70
0x0000000002fa1058: ldur       x19, [x29, #-0x40]
0x0000000002fa105c: cbz        x19, #0x2fa1090
0x0000000002fa1060: add        x8, x19, #8
0x0000000002fa1064: ldaxr      x9, [x8]
0x0000000002fa1068: sub        x10, x9, #1
0x0000000002fa106c: stlxr      w11, x10, [x8]
0x0000000002fa1070: cbnz       w11, #0x2fa1064
0x0000000002fa1074: cbnz       x9, #0x2fa1090
0x0000000002fa1078: ldr        x8, [x19]
0x0000000002fa107c: ldr        x8, [x8, #0x10]
0x0000000002fa1080: mov        x0, x19
0x0000000002fa1084: blr        x8
0x0000000002fa1088: mov        x0, x19
0x0000000002fa108c: bl         #0x4b9808c
0x0000000002fa1090: ldur       x19, [x29, #-0x50]
0x0000000002fa1094: cbz        x19, #0x2fa10c8
0x0000000002fa1098: add        x8, x19, #8
0x0000000002fa109c: ldaxr      x9, [x8]
0x0000000002fa10a0: sub        x10, x9, #1
0x0000000002fa10a4: stlxr      w11, x10, [x8]
0x0000000002fa10a8: cbnz       w11, #0x2fa109c
0x0000000002fa10ac: cbnz       x9, #0x2fa10c8
0x0000000002fa10b0: ldr        x8, [x19]
0x0000000002fa10b4: ldr        x8, [x8, #0x10]
0x0000000002fa10b8: mov        x0, x19
0x0000000002fa10bc: blr        x8
0x0000000002fa10c0: mov        x0, x19
0x0000000002fa10c4: bl         #0x4b9808c
0x0000000002fa10c8: ldp        x29, x30, [sp, #0xf0]
0x0000000002fa10cc: ldp        x20, x19, [sp, #0xe0]
0x0000000002fa10d0: ldp        x22, x21, [sp, #0xd0]
0x0000000002fa10d4: ldp        x24, x23, [sp, #0xc0]
0x0000000002fa10d8: add        sp, sp, #0x100
0x0000000002fa10dc: ret        
0x0000000002fa10e0: mov        x19, x0
0x0000000002fa10e4: add        x8, sp, #0x48
0x0000000002fa10e8: stur       x8, [x29, #-0x38]
0x0000000002fa10ec: sub        x0, x29, #0x38
0x0000000002fa10f0: bl         #0xab6190
0x0000000002fa10f4: b          #0x2fa1114
0x0000000002fa10f8: mov        x19, x0
0x0000000002fa10fc: add        x8, sp, #0x48
0x0000000002fa1100: stur       x8, [x29, #-0x38]
0x0000000002fa1104: sub        x0, x29, #0x38
0x0000000002fa1108: bl         #0xab6190
0x0000000002fa110c: b          #0x2fa112c
0x0000000002fa1110: mov        x19, x0
0x0000000002fa1114: ldrsb      w8, [sp, #0x77]
0x0000000002fa1118: tbz        w8, #0x1f, #0x2fa114c
0x0000000002fa111c: ldr        x0, [sp, #0x60]
0x0000000002fa1120: bl         #0x47e93a8
0x0000000002fa1124: b          #0x2fa114c
0x0000000002fa1128: mov        x19, x0
0x0000000002fa112c: ldrsb      w8, [sp, #0x77]
0x0000000002fa1130: tbz        w8, #0x1f, #0x2fa1158
0x0000000002fa1134: ldr        x0, [sp, #0x60]
0x0000000002fa1138: bl         #0x47e93a8
0x0000000002fa113c: b          #0x2fa1158
0x0000000002fa1140: b          #0x2fa1148
0x0000000002fa1144: b          #0x2fa1154
0x0000000002fa1148: mov        x19, x0
0x0000000002fa114c: add        x0, sp, #0x28
0x0000000002fa1150: b          #0x2fa115c
0x0000000002fa1154: mov        x19, x0
0x0000000002fa1158: add        x0, sp, #0x78
0x0000000002fa115c: bl         #0x18c70
0x0000000002fa1160: b          #0x2fa1168
0x0000000002fa1164: mov        x19, x0
0x0000000002fa1168: add        x0, x22, #0x10
0x0000000002fa116c: bl         #0x1df28
0x0000000002fa1170: sub        x0, x29, #0x58
0x0000000002fa1174: bl         #0x1df28
0x0000000002fa1178: mov        x0, x19
0x0000000002fa117c: bl         #0x4b97984
