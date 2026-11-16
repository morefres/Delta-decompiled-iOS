; instruction-faithful ARM64 fallback for RobloxLib::ctor_15843
0x0000000001fccdd4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fccdd8: mov        x29, sp
0x0000000001fccddc: adrp       x8, #0x60ee000
0x0000000001fccde0: add        x8, x8, #0xe40
0x0000000001fccde4: ldarb      w8, [x8]
0x0000000001fccde8: tbnz       w8, #0, #0x1fcce2c
0x0000000001fccdec: adrp       x0, #0x60ee000
0x0000000001fccdf0: add        x0, x0, #0xe40
0x0000000001fccdf4: bl         #0x428c
0x0000000001fccdf8: cbz        w0, #0x1fcce2c
0x0000000001fccdfc: adrp       x1, #0x60ee000
0x0000000001fcce00: add        x1, x1, #0xe38
0x0000000001fcce04: str        xzr, [x1]
0x0000000001fcce08: adrp       x0, #0x3d0000
0x0000000001fcce0c: add        x0, x0, #0xe14
0x0000000001fcce10: adrp       x2, #0
0x0000000001fcce14: add        x2, x2, #0
0x0000000001fcce18: bl         #0x4b984dc
0x0000000001fcce1c: adrp       x0, #0x60ee000
0x0000000001fcce20: add        x0, x0, #0xe40
0x0000000001fcce24: ldp        x29, x30, [sp], #0x10
0x0000000001fcce28: b          #0x43e8
0x0000000001fcce2c: ldp        x29, x30, [sp], #0x10
0x0000000001fcce30: ret        
