; instruction-faithful ARM64 fallback for RobloxLib::ctor_22108
0x0000000002ef1ccc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef1cd0: mov        x29, sp
0x0000000002ef1cd4: adrp       x8, #0x60ee000
0x0000000002ef1cd8: add        x8, x8, #0xe40
0x0000000002ef1cdc: ldarb      w8, [x8]
0x0000000002ef1ce0: tbnz       w8, #0, #0x2ef1d24
0x0000000002ef1ce4: adrp       x0, #0x60ee000
0x0000000002ef1ce8: add        x0, x0, #0xe40
0x0000000002ef1cec: bl         #0x428c
0x0000000002ef1cf0: cbz        w0, #0x2ef1d24
0x0000000002ef1cf4: adrp       x1, #0x60ee000
0x0000000002ef1cf8: add        x1, x1, #0xe38
0x0000000002ef1cfc: str        xzr, [x1]
0x0000000002ef1d00: adrp       x0, #0x3d0000
0x0000000002ef1d04: add        x0, x0, #0xe14
0x0000000002ef1d08: adrp       x2, #0
0x0000000002ef1d0c: add        x2, x2, #0
0x0000000002ef1d10: bl         #0x4b984dc
0x0000000002ef1d14: adrp       x0, #0x60ee000
0x0000000002ef1d18: add        x0, x0, #0xe40
0x0000000002ef1d1c: ldp        x29, x30, [sp], #0x10
0x0000000002ef1d20: b          #0x43e8
0x0000000002ef1d24: ldp        x29, x30, [sp], #0x10
0x0000000002ef1d28: ret        
