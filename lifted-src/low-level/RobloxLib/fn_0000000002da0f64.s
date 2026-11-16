; instruction-faithful ARM64 fallback for RobloxLib::function_2da0f64
0x0000000002da0f64: sub        sp, sp, #0x50
0x0000000002da0f68: stp        x22, x21, [sp, #0x20]
0x0000000002da0f6c: stp        x20, x19, [sp, #0x30]
0x0000000002da0f70: stp        x29, x30, [sp, #0x40]
0x0000000002da0f74: add        x29, sp, #0x40
0x0000000002da0f78: mov        x20, x1
0x0000000002da0f7c: mov        x19, x0
0x0000000002da0f80: ldr        x8, [x1]
0x0000000002da0f84: ldr        x9, [x0]
0x0000000002da0f88: add        x0, x9, #0xd8
0x0000000002da0f8c: add        x1, x8, #0x28
0x0000000002da0f90: bl         #0x4b97d5c
0x0000000002da0f94: ldr        x8, [x20]
0x0000000002da0f98: ldr        x9, [x19]
0x0000000002da0f9c: add        x0, x9, #0xf0
0x0000000002da0fa0: add        x1, x8, #8
0x0000000002da0fa4: bl         #0x4b97d5c
0x0000000002da0fa8: ldr        x8, [x20]
0x0000000002da0fac: ldr        x9, [x8, #0x20]
0x0000000002da0fb0: ldr        x10, [x19]
0x0000000002da0fb4: str        x9, [x10, #0x108]
0x0000000002da0fb8: add        x0, x10, #0x110
0x0000000002da0fbc: add        x1, x8, #0x40
0x0000000002da0fc0: bl         #0x4b97d5c
0x0000000002da0fc4: adrp       x8, #0x615a000
0x0000000002da0fc8: add        x8, x8, #0xb60
0x0000000002da0fcc: ldrb       w9, [x8]
0x0000000002da0fd0: ldr        x8, [x19]
0x0000000002da0fd4: cmp        w9, #1
0x0000000002da0fd8: b.ne       #0x2da1010
0x0000000002da0fdc: ldr        x9, [x20]
0x0000000002da0fe0: add        x0, x8, #0x160
0x0000000002da0fe4: add        x1, x9, #0x58
0x0000000002da0fe8: bl         #0x4b97d5c
0x0000000002da0fec: ldr        x8, [x20]
0x0000000002da0ff0: ldr        x9, [x19]
0x0000000002da0ff4: add        x0, x9, #0x178
0x0000000002da0ff8: add        x1, x8, #0x70
0x0000000002da0ffc: bl         #0x4b97d5c
0x0000000002da1000: ldr        x8, [x20]
0x0000000002da1004: ldr        w9, [x8, #0x88]
0x0000000002da1008: ldr        x8, [x19]
0x0000000002da100c: str        w9, [x8, #0x190]
0x0000000002da1010: ldr        x20, [x8]
0x0000000002da1014: ldr        x8, [x20]
0x0000000002da1018: ldr        x8, [x8, #0xe0]
0x0000000002da101c: mov        x0, x20
0x0000000002da1020: blr        x8
0x0000000002da1024: ldr        x8, [x19]
0x0000000002da1028: str        x0, [x8, #0x128]
0x0000000002da102c: ldr        x8, [x20]
0x0000000002da1030: ldr        x9, [x8, #0xe8]
0x0000000002da1034: add        x8, sp, #8
0x0000000002da1038: mov        x0, x20
0x0000000002da103c: blr        x9
0x0000000002da1040: ldr        x21, [x19]
0x0000000002da1044: ldrsb      w8, [x21, #0x147]
0x0000000002da1048: tbz        w8, #0x1f, #0x2da1054
0x0000000002da104c: ldr        x0, [x21, #0x130]
0x0000000002da1050: bl         #0x47e93a8
0x0000000002da1054: ldur       q0, [sp, #8]
0x0000000002da1058: str        q0, [x21, #0x130]
0x0000000002da105c: ldr        x8, [sp, #0x18]
0x0000000002da1060: str        x8, [x21, #0x140]
0x0000000002da1064: ldr        x8, [x20]
0x0000000002da1068: ldr        x9, [x8, #0xf0]
0x0000000002da106c: add        x8, sp, #8
0x0000000002da1070: mov        x0, x20
0x0000000002da1074: blr        x9
0x0000000002da1078: ldr        x8, [x19]
0x0000000002da107c: add        x20, x8, #0x148
0x0000000002da1080: ldrsb      w8, [x8, #0x15f]
0x0000000002da1084: tbz        w8, #0x1f, #0x2da1090
0x0000000002da1088: ldr        x0, [x20]
0x0000000002da108c: bl         #0x47e93a8
0x0000000002da1090: ldur       q0, [sp, #8]
0x0000000002da1094: str        q0, [x20]
0x0000000002da1098: ldr        x8, [sp, #0x18]
0x0000000002da109c: str        x8, [x20, #0x10]
0x0000000002da10a0: ldr        x8, [x19]
0x0000000002da10a4: ldr        x9, [x8, #0x7370]
0x0000000002da10a8: add        x0, x9, #0x20
0x0000000002da10ac: add        x1, x8, #0x148
0x0000000002da10b0: bl         #0x4b97d5c
0x0000000002da10b4: ldr        x8, [x19]
0x0000000002da10b8: ldr        x9, [x8, #0x7370]
0x0000000002da10bc: add        x0, x9, #8
0x0000000002da10c0: add        x1, x8, #0xd8
0x0000000002da10c4: bl         #0x4b97d5c
0x0000000002da10c8: ldp        x29, x30, [sp, #0x40]
0x0000000002da10cc: ldp        x20, x19, [sp, #0x30]
0x0000000002da10d0: ldp        x22, x21, [sp, #0x20]
0x0000000002da10d4: add        sp, sp, #0x50
0x0000000002da10d8: ret        
