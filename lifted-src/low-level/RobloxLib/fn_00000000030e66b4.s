; instruction-faithful ARM64 fallback for RobloxLib::function_30e66b4
0x00000000030e66b4: stp        x20, x19, [sp, #-0x20]!
0x00000000030e66b8: stp        x29, x30, [sp, #0x10]
0x00000000030e66bc: add        x29, sp, #0x10
0x00000000030e66c0: mov        x19, x0
0x00000000030e66c4: ldp        x20, x8, [x0, #8]
0x00000000030e66c8: cmp        x20, x8
0x00000000030e66cc: b.hs       #0x30e66e8
0x00000000030e66d0: ldr        w1, [x1]
0x00000000030e66d4: mov        x0, x20
0x00000000030e66d8: bl         #0x30ea8f4
0x00000000030e66dc: add        x0, x20, #0x98
0x00000000030e66e0: str        x0, [x19, #8]
0x00000000030e66e4: b          #0x30e66f0
0x00000000030e66e8: mov        x0, x19
0x00000000030e66ec: bl         #0x30e74d4
0x00000000030e66f0: str        x0, [x19, #8]
0x00000000030e66f4: sub        x0, x0, #0x98
0x00000000030e66f8: ldp        x29, x30, [sp, #0x10]
0x00000000030e66fc: ldp        x20, x19, [sp], #0x20
0x00000000030e6700: ret        
0x00000000030e6704: str        x20, [x19, #8]
0x00000000030e6708: bl         #0x4b97984
