; instruction-faithful ARM64 fallback for RobloxLib::function_30f2d94
0x00000000030f2d94: stp        x22, x21, [sp, #-0x30]!
0x00000000030f2d98: stp        x20, x19, [sp, #0x10]
0x00000000030f2d9c: stp        x29, x30, [sp, #0x20]
0x00000000030f2da0: add        x29, sp, #0x20
0x00000000030f2da4: mov        x19, x0
0x00000000030f2da8: adrp       x8, #0x5f20000
0x00000000030f2dac: add        x8, x8, #0x2f0
0x00000000030f2db0: str        x8, [x0]
0x00000000030f2db4: ldr        w8, [x0, #0xc]
0x00000000030f2db8: cbz        w8, #0x30f2dec
0x00000000030f2dbc: mov        x20, #0
0x00000000030f2dc0: mov        x21, #0
0x00000000030f2dc4: ldr        x8, [x19, #0x10]
0x00000000030f2dc8: ldr        x9, [x8, x20]
0x00000000030f2dcc: ldr        x9, [x9]
0x00000000030f2dd0: add        x0, x8, x20
0x00000000030f2dd4: blr        x9
0x00000000030f2dd8: add        x21, x21, #1
0x00000000030f2ddc: ldr        w8, [x19, #0xc]
0x00000000030f2de0: add        x20, x20, #0x20
0x00000000030f2de4: cmp        x21, x8
0x00000000030f2de8: b.lo       #0x30f2dc4
0x00000000030f2dec: str        wzr, [x19, #0xc]
0x00000000030f2df0: ldr        x0, [x19, #0x10]
0x00000000030f2df4: bl         #0x47e93a8
0x00000000030f2df8: mov        x0, x19
0x00000000030f2dfc: ldp        x29, x30, [sp, #0x20]
0x00000000030f2e00: ldp        x20, x19, [sp, #0x10]
0x00000000030f2e04: ldp        x22, x21, [sp], #0x30
0x00000000030f2e08: ret        
