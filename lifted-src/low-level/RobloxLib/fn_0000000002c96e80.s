; instruction-faithful ARM64 fallback for RobloxLib::function_2c96e80
0x0000000002c96e80: stp        x20, x19, [sp, #-0x20]!
0x0000000002c96e84: stp        x29, x30, [sp, #0x10]
0x0000000002c96e88: add        x29, sp, #0x10
0x0000000002c96e8c: mov        x19, x0
0x0000000002c96e90: ldp        x20, x8, [x0, #8]
0x0000000002c96e94: cmp        x20, x8
0x0000000002c96e98: b.hs       #0x2c96ea8
0x0000000002c96e9c: bl         #0x2ca1d20
0x0000000002c96ea0: add        x0, x20, #0x18
0x0000000002c96ea4: b          #0x2c96eac
0x0000000002c96ea8: bl         #0x2ca1d70
0x0000000002c96eac: str        x0, [x19, #8]
0x0000000002c96eb0: ldp        x29, x30, [sp, #0x10]
0x0000000002c96eb4: ldp        x20, x19, [sp], #0x20
0x0000000002c96eb8: ret        
