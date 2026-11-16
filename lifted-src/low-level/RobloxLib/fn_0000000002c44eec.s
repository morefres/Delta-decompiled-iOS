; instruction-faithful ARM64 fallback for RobloxLib::ctor_20588
0x0000000002c44eec: stp        x29, x30, [sp, #-0x10]!
0x0000000002c44ef0: mov        x29, sp
0x0000000002c44ef4: adrp       x8, #0x60ee000
0x0000000002c44ef8: add        x8, x8, #0x878
0x0000000002c44efc: ldarb      w8, [x8]
0x0000000002c44f00: tbnz       w8, #0, #0x2c44f54
0x0000000002c44f04: adrp       x0, #0x60ee000
0x0000000002c44f08: add        x0, x0, #0x878
0x0000000002c44f0c: bl         #0x428c
0x0000000002c44f10: cbz        w0, #0x2c44f54
0x0000000002c44f14: adrp       x1, #0x60ee000
0x0000000002c44f18: add        x1, x1, #0x860
0x0000000002c44f1c: mov        w8, #2
0x0000000002c44f20: strb       w8, [x1, #0x17]
0x0000000002c44f24: mov        w8, #0x200
0x0000000002c44f28: strh       w8, [x1]
0x0000000002c44f2c: strb       wzr, [x1, #2]
0x0000000002c44f30: adrp       x0, #0x5ba4000
0x0000000002c44f34: ldr        x0, [x0, #0x698]
0x0000000002c44f38: adrp       x2, #0
0x0000000002c44f3c: add        x2, x2, #0
0x0000000002c44f40: bl         #0x4b984dc
0x0000000002c44f44: adrp       x0, #0x60ee000
0x0000000002c44f48: add        x0, x0, #0x878
0x0000000002c44f4c: ldp        x29, x30, [sp], #0x10
0x0000000002c44f50: b          #0x43e8
0x0000000002c44f54: ldp        x29, x30, [sp], #0x10
0x0000000002c44f58: ret        
