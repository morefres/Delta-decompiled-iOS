; instruction-faithful ARM64 fallback for RobloxLib::function_3d81d94
0x0000000003d81d94: stp        x22, x21, [sp, #-0x30]!
0x0000000003d81d98: stp        x20, x19, [sp, #0x10]
0x0000000003d81d9c: stp        x29, x30, [sp, #0x20]
0x0000000003d81da0: add        x29, sp, #0x20
0x0000000003d81da4: mov        x21, x1
0x0000000003d81da8: mov        x19, x0
0x0000000003d81dac: ldp        x20, x8, [x0, #8]
0x0000000003d81db0: cmp        x20, x8
0x0000000003d81db4: b.hs       #0x3d81de0
0x0000000003d81db8: mov        x0, x20
0x0000000003d81dbc: mov        x1, x21
0x0000000003d81dc0: bl         #0x44fbea0
0x0000000003d81dc4: ldr        q0, [x21, #0x60]
0x0000000003d81dc8: ldr        x8, [x21, #0x70]
0x0000000003d81dcc: str        x8, [x20, #0x70]
0x0000000003d81dd0: str        q0, [x20, #0x60]
0x0000000003d81dd4: add        x0, x20, #0x78
0x0000000003d81dd8: str        x0, [x19, #8]
0x0000000003d81ddc: b          #0x3d81dec
0x0000000003d81de0: mov        x0, x19
0x0000000003d81de4: mov        x1, x21
0x0000000003d81de8: bl         #0x3d85a34
0x0000000003d81dec: str        x0, [x19, #8]
0x0000000003d81df0: ldp        x29, x30, [sp, #0x20]
0x0000000003d81df4: ldp        x20, x19, [sp, #0x10]
0x0000000003d81df8: ldp        x22, x21, [sp], #0x30
0x0000000003d81dfc: ret        
0x0000000003d81e00: str        x20, [x19, #8]
0x0000000003d81e04: bl         #0x4b97984
