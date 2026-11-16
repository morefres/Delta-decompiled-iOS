; instruction-faithful ARM64 fallback for RobloxLib::ctor_22594
0x0000000002fa2d90: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa2d94: mov        x29, sp
0x0000000002fa2d98: adrp       x8, #0x60e5000
0x0000000002fa2d9c: add        x8, x8, #0xe98
0x0000000002fa2da0: ldarb      w8, [x8]
0x0000000002fa2da4: tbnz       w8, #0, #0x2fa2dec
0x0000000002fa2da8: adrp       x0, #0x60e5000
0x0000000002fa2dac: add        x0, x0, #0xe98
0x0000000002fa2db0: bl         #0x428c
0x0000000002fa2db4: cbz        w0, #0x2fa2dec
0x0000000002fa2db8: adrp       x1, #0x614d000
0x0000000002fa2dbc: add        x1, x1, #0x7d0
0x0000000002fa2dc0: stp        xzr, xzr, [x1]
0x0000000002fa2dc4: str        xzr, [x1, #0x10]
0x0000000002fa2dc8: adrp       x0, #0x5ba4000
0x0000000002fa2dcc: ldr        x0, [x0, #0x698]
0x0000000002fa2dd0: adrp       x2, #0
0x0000000002fa2dd4: add        x2, x2, #0
0x0000000002fa2dd8: bl         #0x4b984dc
0x0000000002fa2ddc: adrp       x0, #0x60e5000
0x0000000002fa2de0: add        x0, x0, #0xe98
0x0000000002fa2de4: ldp        x29, x30, [sp], #0x10
0x0000000002fa2de8: b          #0x43e8
0x0000000002fa2dec: ldp        x29, x30, [sp], #0x10
0x0000000002fa2df0: ret        
