; instruction-faithful ARM64 fallback for RobloxLib::function_2e92cd4
0x0000000002e92cd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e92cd8: mov        x29, sp
0x0000000002e92cdc: adrp       x8, #0x60ee000
0x0000000002e92ce0: add        x8, x8, #0xe30
0x0000000002e92ce4: ldarb      w8, [x8]
0x0000000002e92ce8: tbnz       w8, #0, #0x2e92d2c
0x0000000002e92cec: adrp       x0, #0x60ee000
0x0000000002e92cf0: add        x0, x0, #0xe30
0x0000000002e92cf4: bl         #0x428c
0x0000000002e92cf8: cbz        w0, #0x2e92d2c
0x0000000002e92cfc: adrp       x1, #0x60ee000
0x0000000002e92d00: add        x1, x1, #0xe28
0x0000000002e92d04: str        xzr, [x1]
0x0000000002e92d08: adrp       x0, #0x3d0000
0x0000000002e92d0c: add        x0, x0, #0xe14
0x0000000002e92d10: adrp       x2, #0
0x0000000002e92d14: add        x2, x2, #0
0x0000000002e92d18: bl         #0x4b984dc
0x0000000002e92d1c: adrp       x0, #0x60ee000
0x0000000002e92d20: add        x0, x0, #0xe30
0x0000000002e92d24: ldp        x29, x30, [sp], #0x10
0x0000000002e92d28: b          #0x43e8
0x0000000002e92d2c: ldp        x29, x30, [sp], #0x10
0x0000000002e92d30: ret        
