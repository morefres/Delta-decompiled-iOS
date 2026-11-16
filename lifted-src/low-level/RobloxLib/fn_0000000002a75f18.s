; instruction-faithful ARM64 fallback for RobloxLib::function_2a75f18
0x0000000002a75f18: sub        sp, sp, #0x30
0x0000000002a75f1c: stp        x20, x19, [sp, #0x10]
0x0000000002a75f20: stp        x29, x30, [sp, #0x20]
0x0000000002a75f24: add        x29, sp, #0x20
0x0000000002a75f28: mov        x19, x0
0x0000000002a75f2c: adrp       x8, #0x6168000
0x0000000002a75f30: add        x8, x8, #0xea0
0x0000000002a75f34: ldrb       w8, [x8]
0x0000000002a75f38: cmp        w8, #1
0x0000000002a75f3c: b.ne       #0x2a75f94
0x0000000002a75f40: sub        x0, x19, #0xdd8
0x0000000002a75f44: ldr        x8, [x0]
0x0000000002a75f48: ldr        x8, [x8, #0xd0]
0x0000000002a75f4c: blr        x8
0x0000000002a75f50: cbz        x0, #0x2a75f94
0x0000000002a75f54: ldr        w8, [x19, #0xc0]
0x0000000002a75f58: cbnz       w8, #0x2a75f94
0x0000000002a75f5c: ldr        w8, [x0, #0x1c4]
0x0000000002a75f60: cbz        w8, #0x2a75f94
0x0000000002a75f64: sub        x8, x19, #0xd70
0x0000000002a75f68: ldr        x8, [x8]
0x0000000002a75f6c: ldrsb      w9, [x8, #0x17]
0x0000000002a75f70: tbz        w9, #0x1f, #0x2a75f78
0x0000000002a75f74: ldr        x8, [x8]
0x0000000002a75f78: adrp       x9, #0x5402000
0x0000000002a75f7c: add        x9, x9, #0x9d0
0x0000000002a75f80: stp        x8, x9, [sp]
0x0000000002a75f84: adrp       x1, #0x5377000
0x0000000002a75f88: add        x1, x1, #0x91f
0x0000000002a75f8c: mov        w0, #2
0x0000000002a75f90: bl         #0x41f5574
0x0000000002a75f94: ldr        w0, [x19, #0xc0]
0x0000000002a75f98: ldp        x29, x30, [sp, #0x20]
0x0000000002a75f9c: ldp        x20, x19, [sp, #0x10]
0x0000000002a75fa0: add        sp, sp, #0x30
0x0000000002a75fa4: ret        
