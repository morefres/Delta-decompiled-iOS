; instruction-faithful ARM64 fallback for RobloxLib::function_42f42e0
0x00000000042f42e0: stp        x20, x19, [sp, #-0x20]!
0x00000000042f42e4: stp        x29, x30, [sp, #0x10]
0x00000000042f42e8: add        x29, sp, #0x10
0x00000000042f42ec: mov        x19, x0
0x00000000042f42f0: ldp        x20, x8, [x0, #8]
0x00000000042f42f4: cmp        x20, x8
0x00000000042f42f8: b.hs       #0x42f4308
0x00000000042f42fc: bl         #0x42f4534
0x00000000042f4300: add        x0, x20, #0x30
0x00000000042f4304: b          #0x42f430c
0x00000000042f4308: bl         #0x42f45b0
0x00000000042f430c: str        x0, [x19, #8]
0x00000000042f4310: ldp        x29, x30, [sp, #0x10]
0x00000000042f4314: ldp        x20, x19, [sp], #0x20
0x00000000042f4318: ret        
