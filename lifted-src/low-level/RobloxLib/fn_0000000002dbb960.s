; instruction-faithful ARM64 fallback for RobloxLib::function_2dbb960
0x0000000002dbb960: mov        x8, x0
0x0000000002dbb964: ldr        x0, [x0]
0x0000000002dbb968: str        x1, [x8]
0x0000000002dbb96c: cbz        x0, #0x2dbb984
0x0000000002dbb970: stp        x29, x30, [sp, #-0x10]!
0x0000000002dbb974: mov        x29, sp
0x0000000002dbb978: bl         #0x2dcc9f4
0x0000000002dbb97c: ldp        x29, x30, [sp], #0x10
0x0000000002dbb980: b          #0x47e93a8
0x0000000002dbb984: ret        
