; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ff08
0x0000000002e6ff08: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6ff0c: mov        x29, sp
0x0000000002e6ff10: adrp       x8, #0x60ee000
0x0000000002e6ff14: add        x8, x8, #0xe30
0x0000000002e6ff18: ldarb      w8, [x8]
0x0000000002e6ff1c: tbnz       w8, #0, #0x2e6ff60
0x0000000002e6ff20: adrp       x0, #0x60ee000
0x0000000002e6ff24: add        x0, x0, #0xe30
0x0000000002e6ff28: bl         #0x428c
0x0000000002e6ff2c: cbz        w0, #0x2e6ff60
0x0000000002e6ff30: adrp       x1, #0x60ee000
0x0000000002e6ff34: add        x1, x1, #0xe28
0x0000000002e6ff38: str        xzr, [x1]
0x0000000002e6ff3c: adrp       x0, #0x3d0000
0x0000000002e6ff40: add        x0, x0, #0xe14
0x0000000002e6ff44: adrp       x2, #0
0x0000000002e6ff48: add        x2, x2, #0
0x0000000002e6ff4c: bl         #0x4b984dc
0x0000000002e6ff50: adrp       x0, #0x60ee000
0x0000000002e6ff54: add        x0, x0, #0xe30
0x0000000002e6ff58: ldp        x29, x30, [sp], #0x10
0x0000000002e6ff5c: b          #0x43e8
0x0000000002e6ff60: ldp        x29, x30, [sp], #0x10
0x0000000002e6ff64: ret        
