; instruction-faithful ARM64 fallback for RobloxLib::function_1de0ed4
0x0000000001de0ed4: sub        sp, sp, #0xb0
0x0000000001de0ed8: stp        x26, x25, [sp, #0x60]
0x0000000001de0edc: stp        x24, x23, [sp, #0x70]
0x0000000001de0ee0: stp        x22, x21, [sp, #0x80]
0x0000000001de0ee4: stp        x20, x19, [sp, #0x90]
0x0000000001de0ee8: stp        x29, x30, [sp, #0xa0]
0x0000000001de0eec: add        x29, sp, #0xa0
0x0000000001de0ef0: mov        x19, x3
0x0000000001de0ef4: mov        x21, x2
0x0000000001de0ef8: mov        x22, x1
0x0000000001de0efc: mov        x20, x0
0x0000000001de0f00: adrp       x8, #0x5ba4000
0x0000000001de0f04: ldr        x8, [x8, #0x338]
0x0000000001de0f08: ldr        x8, [x8]
0x0000000001de0f0c: stur       x8, [x29, #-0x48]
0x0000000001de0f10: bl         #0x44125e0
0x0000000001de0f14: mov        x1, x0
0x0000000001de0f18: add        x0, x20, #0x70
0x0000000001de0f1c: mov        x2, #0
0x0000000001de0f20: bl         #0x440e7cc
0x0000000001de0f24: mov        x0, x22
0x0000000001de0f28: bl         #0x4757498
0x0000000001de0f2c: mov        x22, x0
0x0000000001de0f30: bl         #0x440f9b8
0x0000000001de0f34: mov        x23, x0
0x0000000001de0f38: ldr        x24, [x20, #0xb8]
0x0000000001de0f3c: add        x25, sp, #8
0x0000000001de0f40: cbz        x24, #0x1de0f5c
0x0000000001de0f44: bl         #0x440f9b8
0x0000000001de0f48: stp        x0, xzr, [sp, #8]
0x0000000001de0f4c: add        x0, x25, #8
0x0000000001de0f50: mov        x1, x24
0x0000000001de0f54: bl         #0x4f99c
0x0000000001de0f58: b          #0x1de0f7c
0x0000000001de0f5c: bl         #0x440f418
0x0000000001de0f60: str        x0, [sp, #8]
0x0000000001de0f64: movi       v0.16b, #0
0x0000000001de0f68: stur       q0, [x25, #8]
0x0000000001de0f6c: stur       q0, [x25, #0x18]
0x0000000001de0f70: stur       q0, [x25, #0x28]
0x0000000001de0f74: stur       q0, [x25, #0x38]
0x0000000001de0f78: stur       xzr, [x25, #0x48]
0x0000000001de0f7c: add        x0, x20, #0x70
0x0000000001de0f80: add        x3, sp, #8
0x0000000001de0f84: mov        x1, x22
0x0000000001de0f88: mov        x2, x23
0x0000000001de0f8c: mov        x4, #0
0x0000000001de0f90: bl         #0x440e748
0x0000000001de0f94: ldr        x8, [sp, #0x10]
0x0000000001de0f98: cbz        x8, #0x1de0fac
0x0000000001de0f9c: ldr        x8, [x8, #0x10]
0x0000000001de0fa0: add        x9, sp, #8
0x0000000001de0fa4: add        x0, x9, #0x10
0x0000000001de0fa8: blr        x8
0x0000000001de0fac: mov        x0, x21
0x0000000001de0fb0: bl         #0x4757498
0x0000000001de0fb4: mov        x21, x0
0x0000000001de0fb8: bl         #0x440f9b8
0x0000000001de0fbc: mov        x22, x0
0x0000000001de0fc0: ldr        x23, [x20, #0xc0]
0x0000000001de0fc4: add        x24, sp, #8
0x0000000001de0fc8: cbz        x23, #0x1de0fe4
0x0000000001de0fcc: bl         #0x440f9b8
0x0000000001de0fd0: stp        x0, xzr, [sp, #8]
0x0000000001de0fd4: add        x0, x24, #8
0x0000000001de0fd8: mov        x1, x23
0x0000000001de0fdc: bl         #0x4f99c
0x0000000001de0fe0: b          #0x1de1004
0x0000000001de0fe4: bl         #0x440f418
0x0000000001de0fe8: str        x0, [sp, #8]
0x0000000001de0fec: movi       v0.16b, #0
0x0000000001de0ff0: stur       q0, [x24, #8]
0x0000000001de0ff4: stur       q0, [x24, #0x18]
0x0000000001de0ff8: stur       q0, [x24, #0x28]
0x0000000001de0ffc: stur       q0, [x24, #0x38]
0x0000000001de1000: stur       xzr, [x24, #0x48]
0x0000000001de1004: add        x0, x20, #0x70
0x0000000001de1008: add        x3, sp, #8
0x0000000001de100c: mov        x1, x21
0x0000000001de1010: mov        x2, x22
0x0000000001de1014: mov        x4, #0
0x0000000001de1018: bl         #0x440e748
0x0000000001de101c: ldr        x8, [sp, #0x10]
0x0000000001de1020: cbz        x8, #0x1de1034
0x0000000001de1024: ldr        x8, [x8, #0x10]
0x0000000001de1028: add        x9, sp, #8
0x0000000001de102c: add        x0, x9, #0x10
0x0000000001de1030: blr        x8
0x0000000001de1034: add        x0, x20, #0x70
0x0000000001de1038: mov        x1, x19
0x0000000001de103c: bl         #0x440e8cc
0x0000000001de1040: ldur       x8, [x29, #-0x48]
0x0000000001de1044: adrp       x9, #0x5ba4000
0x0000000001de1048: ldr        x9, [x9, #0x338]
0x0000000001de104c: ldr        x9, [x9]
0x0000000001de1050: cmp        x9, x8
0x0000000001de1054: b.ne       #0x1de1074
0x0000000001de1058: ldp        x29, x30, [sp, #0xa0]
0x0000000001de105c: ldp        x20, x19, [sp, #0x90]
0x0000000001de1060: ldp        x22, x21, [sp, #0x80]
0x0000000001de1064: ldp        x24, x23, [sp, #0x70]
0x0000000001de1068: ldp        x26, x25, [sp, #0x60]
0x0000000001de106c: add        sp, sp, #0xb0
0x0000000001de1070: ret        
0x0000000001de1074: bl         #0x4b98620
0x0000000001de1078: b          #0x1de110c
0x0000000001de107c: mov        x19, x0
0x0000000001de1080: ldr        x8, [sp, #0x10]
0x0000000001de1084: cbz        x8, #0x1de1120
0x0000000001de1088: ldr        x8, [x8, #0x10]
0x0000000001de108c: add        x9, sp, #8
0x0000000001de1090: add        x0, x9, #0x10
0x0000000001de1094: blr        x8
0x0000000001de1098: b          #0x1de1120
0x0000000001de109c: b          #0x1de110c
0x0000000001de10a0: b          #0x1de110c
0x0000000001de10a4: mov        x19, x0
0x0000000001de10a8: ldr        x8, [sp, #0x10]
0x0000000001de10ac: cbz        x8, #0x1de1120
0x0000000001de10b0: ldr        x8, [x8, #0x10]
0x0000000001de10b4: add        x9, sp, #8
0x0000000001de10b8: add        x0, x9, #0x10
0x0000000001de10bc: blr        x8
0x0000000001de10c0: b          #0x1de1120
0x0000000001de10c4: b          #0x1de110c
0x0000000001de10c8: mov        x19, x0
0x0000000001de10cc: ldr        x8, [sp, #0x10]
0x0000000001de10d0: cbz        x8, #0x1de1120
0x0000000001de10d4: ldr        x8, [x8, #0x10]
0x0000000001de10d8: add        x9, sp, #8
0x0000000001de10dc: add        x0, x9, #0x10
0x0000000001de10e0: blr        x8
0x0000000001de10e4: b          #0x1de1120
0x0000000001de10e8: b          #0x1de110c
0x0000000001de10ec: mov        x19, x0
0x0000000001de10f0: ldr        x8, [sp, #0x10]
0x0000000001de10f4: cbz        x8, #0x1de1120
0x0000000001de10f8: ldr        x8, [x8, #0x10]
0x0000000001de10fc: add        x9, sp, #8
0x0000000001de1100: add        x0, x9, #0x10
0x0000000001de1104: blr        x8
0x0000000001de1108: b          #0x1de1120
0x0000000001de110c: mov        x19, x0
0x0000000001de1110: cbz        w1, #0x1de1120
0x0000000001de1114: mov        x0, x19
0x0000000001de1118: bl         #0x18bd8
0x0000000001de111c: mov        x19, x0
0x0000000001de1120: mov        x0, x19
0x0000000001de1124: bl         #0x4b97984
