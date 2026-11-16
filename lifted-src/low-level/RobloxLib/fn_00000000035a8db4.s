; instruction-faithful ARM64 fallback for RobloxLib::function_35a8db4
0x00000000035a8db4: stp        x20, x19, [sp, #-0x20]!
0x00000000035a8db8: stp        x29, x30, [sp, #0x10]
0x00000000035a8dbc: add        x29, sp, #0x10
0x00000000035a8dc0: mov        x19, x0
0x00000000035a8dc4: adrp       x8, #0x5f5f000
0x00000000035a8dc8: add        x8, x8, #0x948
0x00000000035a8dcc: add        x8, x8, #0x10
0x00000000035a8dd0: str        x8, [x0], #0x30
0x00000000035a8dd4: bl         #0x4b9943c
0x00000000035a8dd8: add        x8, x19, #8
0x00000000035a8ddc: ldr        x0, [x19, #0x20]
0x00000000035a8de0: cmp        x0, x8
0x00000000035a8de4: b.eq       #0x35a8df4
0x00000000035a8de8: cbz        x0, #0x35a8e04
0x00000000035a8dec: mov        w8, #0x28
0x00000000035a8df0: b          #0x35a8df8
0x00000000035a8df4: mov        w8, #0x20
0x00000000035a8df8: ldr        x9, [x0]
0x00000000035a8dfc: ldr        x8, [x9, x8]
0x00000000035a8e00: blr        x8
0x00000000035a8e04: mov        x0, x19
0x00000000035a8e08: ldp        x29, x30, [sp, #0x10]
0x00000000035a8e0c: ldp        x20, x19, [sp], #0x20
0x00000000035a8e10: ret        
0x00000000035a8e14: bl         #0x18bd8
