; instruction-faithful ARM64 fallback for RobloxLib::ctor_21554
0x0000000002e4db08: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4db0c: mov        x29, sp
0x0000000002e4db10: adrp       x8, #0x60ee000
0x0000000002e4db14: add        x8, x8, #0xe40
0x0000000002e4db18: ldarb      w8, [x8]
0x0000000002e4db1c: tbnz       w8, #0, #0x2e4db60
0x0000000002e4db20: adrp       x0, #0x60ee000
0x0000000002e4db24: add        x0, x0, #0xe40
0x0000000002e4db28: bl         #0x428c
0x0000000002e4db2c: cbz        w0, #0x2e4db60
0x0000000002e4db30: adrp       x1, #0x60ee000
0x0000000002e4db34: add        x1, x1, #0xe38
0x0000000002e4db38: str        xzr, [x1]
0x0000000002e4db3c: adrp       x0, #0x3d0000
0x0000000002e4db40: add        x0, x0, #0xe14
0x0000000002e4db44: adrp       x2, #0
0x0000000002e4db48: add        x2, x2, #0
0x0000000002e4db4c: bl         #0x4b984dc
0x0000000002e4db50: adrp       x0, #0x60ee000
0x0000000002e4db54: add        x0, x0, #0xe40
0x0000000002e4db58: ldp        x29, x30, [sp], #0x10
0x0000000002e4db5c: b          #0x43e8
0x0000000002e4db60: ldp        x29, x30, [sp], #0x10
0x0000000002e4db64: ret        
