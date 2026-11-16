; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2d2c
0x0000000002fa2d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa2d30: mov        x29, sp
0x0000000002fa2d34: adrp       x8, #0x60e5000
0x0000000002fa2d38: add        x8, x8, #0xe90
0x0000000002fa2d3c: ldarb      w8, [x8]
0x0000000002fa2d40: tbnz       w8, #0, #0x2fa2d88
0x0000000002fa2d44: adrp       x0, #0x60e5000
0x0000000002fa2d48: add        x0, x0, #0xe90
0x0000000002fa2d4c: bl         #0x428c
0x0000000002fa2d50: cbz        w0, #0x2fa2d88
0x0000000002fa2d54: adrp       x1, #0x614d000
0x0000000002fa2d58: add        x1, x1, #0x7b0
0x0000000002fa2d5c: stp        xzr, xzr, [x1]
0x0000000002fa2d60: str        xzr, [x1, #0x10]
0x0000000002fa2d64: adrp       x0, #0x5ba4000
0x0000000002fa2d68: ldr        x0, [x0, #0x698]
0x0000000002fa2d6c: adrp       x2, #0
0x0000000002fa2d70: add        x2, x2, #0
0x0000000002fa2d74: bl         #0x4b984dc
0x0000000002fa2d78: adrp       x0, #0x60e5000
0x0000000002fa2d7c: add        x0, x0, #0xe90
0x0000000002fa2d80: ldp        x29, x30, [sp], #0x10
0x0000000002fa2d84: b          #0x43e8
0x0000000002fa2d88: ldp        x29, x30, [sp], #0x10
0x0000000002fa2d8c: ret        
