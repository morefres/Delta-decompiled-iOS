; instruction-faithful ARM64 fallback for RobloxLib::function_3de0ee8
0x0000000003de0ee8: stp        x24, x23, [sp, #-0x40]!
0x0000000003de0eec: stp        x22, x21, [sp, #0x10]
0x0000000003de0ef0: stp        x20, x19, [sp, #0x20]
0x0000000003de0ef4: stp        x29, x30, [sp, #0x30]
0x0000000003de0ef8: add        x29, sp, #0x30
0x0000000003de0efc: mov        x21, x2
0x0000000003de0f00: mov        x20, x1
0x0000000003de0f04: mov        x19, x0
0x0000000003de0f08: bl         #0x3de0e7c
0x0000000003de0f0c: cmp        x21, x0
0x0000000003de0f10: b.hs       #0x3de0f1c
0x0000000003de0f14: mov        x20, #0
0x0000000003de0f18: b          #0x3de0f90
0x0000000003de0f1c: ldr        w8, [x19]
0x0000000003de0f20: cmp        w8, #0
0x0000000003de0f24: cneg       w0, w8, mi
0x0000000003de0f28: mov        x1, x20
0x0000000003de0f2c: mov        x2, x21
0x0000000003de0f30: bl         #0x3e157ec
0x0000000003de0f34: mov        x22, x0
0x0000000003de0f38: sub        x21, x21, x0
0x0000000003de0f3c: add        x20, x20, x0
0x0000000003de0f40: ldr        x0, [x19, #8]
0x0000000003de0f44: mov        x1, x20
0x0000000003de0f48: mov        x2, x21
0x0000000003de0f4c: bl         #0x3e157ec
0x0000000003de0f50: add        x23, x0, x22
0x0000000003de0f54: sub        x22, x21, x0
0x0000000003de0f58: add        x21, x20, x0
0x0000000003de0f5c: ldr        x0, [x19, #0x10]
0x0000000003de0f60: mov        x1, x21
0x0000000003de0f64: mov        x2, x22
0x0000000003de0f68: bl         #0x3e157ec
0x0000000003de0f6c: add        x20, x23, x0
0x0000000003de0f70: ldr        x8, [x19, #0x10]
0x0000000003de0f74: cbz        x8, #0x3de0f90
0x0000000003de0f78: sub        x2, x22, x0
0x0000000003de0f7c: ldr        x8, [x19, #0x18]
0x0000000003de0f80: add        x1, x21, x0
0x0000000003de0f84: mov        x0, x8
0x0000000003de0f88: bl         #0x3e157ec
0x0000000003de0f8c: add        x20, x0, x20
0x0000000003de0f90: mov        x0, x20
0x0000000003de0f94: ldp        x29, x30, [sp, #0x30]
0x0000000003de0f98: ldp        x20, x19, [sp, #0x20]
0x0000000003de0f9c: ldp        x22, x21, [sp, #0x10]
0x0000000003de0fa0: ldp        x24, x23, [sp], #0x40
0x0000000003de0fa4: ret        
0x0000000003de0fa8: sub        sp, sp, #0x60
0x0000000003de0fac: stp        x24, x23, [sp, #0x20]
0x0000000003de0fb0: stp        x22, x21, [sp, #0x30]
0x0000000003de0fb4: stp        x20, x19, [sp, #0x40]
0x0000000003de0fb8: stp        x29, x30, [sp, #0x50]
0x0000000003de0fbc: add        x29, sp, #0x50
0x0000000003de0fc0: mov        x20, x2
0x0000000003de0fc4: mov        x23, x1
0x0000000003de0fc8: mov        x22, x0
0x0000000003de0fcc: mov        x19, x8
0x0000000003de0fd0: str        xzr, [x2]
0x0000000003de0fd4: str        xzr, [sp, #0x18]
0x0000000003de0fd8: add        x2, sp, #0x18
0x0000000003de0fdc: bl         #0x3e158d8
0x0000000003de0fe0: cbz        x0, #0x3de10a4
0x0000000003de0fe4: mov        x21, x0
0x0000000003de0fe8: adrp       x8, #0x6192000
0x0000000003de0fec: ldrb       w8, [x8, #0x618]
0x0000000003de0ff0: cmp        w8, #1
0x0000000003de0ff4: b.ne       #0x3de100c
0x0000000003de0ff8: ldr        x8, [sp, #0x18]
0x0000000003de0ffc: mov        x9, #-0x80000000
0x0000000003de1000: add        x8, x8, x9
0x0000000003de1004: cmp        x8, x9
0x0000000003de1008: b.ls       #0x3de10a4
0x0000000003de100c: sub        x23, x23, x21
0x0000000003de1010: add        x22, x22, x21
0x0000000003de1014: str        xzr, [sp, #0x10]
0x0000000003de1018: add        x2, sp, #0x10
0x0000000003de101c: mov        x0, x22
0x0000000003de1020: mov        x1, x23
0x0000000003de1024: bl         #0x3e158d8
0x0000000003de1028: cbz        x0, #0x3de10a4
0x0000000003de102c: mov        x24, x0
0x0000000003de1030: sub        x23, x23, x0
0x0000000003de1034: add        x22, x22, x0
0x0000000003de1038: str        xzr, [sp, #8]
0x0000000003de103c: add        x2, sp, #8
0x0000000003de1040: mov        x0, x22
0x0000000003de1044: mov        x1, x23
0x0000000003de1048: bl         #0x3e158d8
0x0000000003de104c: cbz        x0, #0x3de10a4
0x0000000003de1050: add        x8, x24, x21
0x0000000003de1054: add        x21, x8, x0
0x0000000003de1058: str        xzr, [sp]
0x0000000003de105c: ldr        x8, [sp, #8]
0x0000000003de1060: cbz        x8, #0x3de107c
0x0000000003de1064: sub        x1, x23, x0
0x0000000003de1068: add        x0, x22, x0
0x0000000003de106c: mov        x2, sp
0x0000000003de1070: bl         #0x3e158d8
0x0000000003de1074: cbz        x0, #0x3de10c4
0x0000000003de1078: add        x21, x0, x21
0x0000000003de107c: str        x21, [x20]
0x0000000003de1080: ldr        w0, [sp, #0x18]
0x0000000003de1084: bl         #0x3de1d50
0x0000000003de1088: ldp        x9, x8, [sp, #8]
0x0000000003de108c: ldr        x10, [sp]
0x0000000003de1090: str        w0, [x19]
0x0000000003de1094: stp        x8, x9, [x19, #8]
0x0000000003de1098: str        x10, [x19, #0x18]
0x0000000003de109c: mov        w8, #1
0x0000000003de10a0: b          #0x3de10cc
0x0000000003de10a4: strb       wzr, [x19]
0x0000000003de10a8: strb       wzr, [x19, #0x20]
0x0000000003de10ac: ldp        x29, x30, [sp, #0x50]
0x0000000003de10b0: ldp        x20, x19, [sp, #0x40]
0x0000000003de10b4: ldp        x22, x21, [sp, #0x30]
0x0000000003de10b8: ldp        x24, x23, [sp, #0x20]
0x0000000003de10bc: add        sp, sp, #0x60
0x0000000003de10c0: ret        
0x0000000003de10c4: mov        w8, #0
0x0000000003de10c8: strb       wzr, [x19]
0x0000000003de10cc: strb       w8, [x19, #0x20]
0x0000000003de10d0: b          #0x3de10ac
