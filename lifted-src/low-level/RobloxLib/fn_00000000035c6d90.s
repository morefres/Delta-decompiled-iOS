; instruction-faithful ARM64 fallback for RobloxLib::function_35c6d90
0x00000000035c6d90: stp        x20, x19, [sp, #-0x20]!
0x00000000035c6d94: stp        x29, x30, [sp, #0x10]
0x00000000035c6d98: add        x29, sp, #0x10
0x00000000035c6d9c: mov        x19, x0
0x00000000035c6da0: adrp       x8, #0x5f60000
0x00000000035c6da4: add        x8, x8, #0x570
0x00000000035c6da8: str        x8, [x0]
0x00000000035c6dac: ldr        x0, [x0, #0x18]
0x00000000035c6db0: cbz        x0, #0x35c6dbc
0x00000000035c6db4: str        x0, [x19, #0x20]
0x00000000035c6db8: bl         #0x47e93a8
0x00000000035c6dbc: mov        x0, x19
0x00000000035c6dc0: ldp        x29, x30, [sp, #0x10]
0x00000000035c6dc4: ldp        x20, x19, [sp], #0x20
0x00000000035c6dc8: ret        
0x00000000035c6dcc: stp        x20, x19, [sp, #-0x20]!
0x00000000035c6dd0: stp        x29, x30, [sp, #0x10]
0x00000000035c6dd4: add        x29, sp, #0x10
0x00000000035c6dd8: mov        x19, x0
0x00000000035c6ddc: adrp       x8, #0x5f60000
0x00000000035c6de0: add        x8, x8, #0x570
0x00000000035c6de4: str        x8, [x0]
0x00000000035c6de8: ldr        x0, [x0, #0x18]
0x00000000035c6dec: cbz        x0, #0x35c6df8
0x00000000035c6df0: str        x0, [x19, #0x20]
0x00000000035c6df4: bl         #0x47e93a8
0x00000000035c6df8: mov        x0, x19
0x00000000035c6dfc: ldp        x29, x30, [sp, #0x10]
0x00000000035c6e00: ldp        x20, x19, [sp], #0x20
0x00000000035c6e04: b          #0x47e93a8
