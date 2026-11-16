; instruction-faithful ARM64 fallback for RobloxLib::function_42a42d0
0x00000000042a42d0: stp        x20, x19, [sp, #-0x20]!
0x00000000042a42d4: stp        x29, x30, [sp, #0x10]
0x00000000042a42d8: add        x29, sp, #0x10
0x00000000042a42dc: mov        x19, x0
0x00000000042a42e0: ldp        x20, x8, [x0, #8]
0x00000000042a42e4: cmp        x20, x8
0x00000000042a42e8: b.hs       #0x42a42f8
0x00000000042a42ec: bl         #0x42a48b8
0x00000000042a42f0: add        x0, x20, #0x38
0x00000000042a42f4: b          #0x42a42fc
0x00000000042a42f8: bl         #0x42a4920
0x00000000042a42fc: str        x0, [x19, #8]
0x00000000042a4300: ldp        x29, x30, [sp, #0x10]
0x00000000042a4304: ldp        x20, x19, [sp], #0x20
0x00000000042a4308: ret        
