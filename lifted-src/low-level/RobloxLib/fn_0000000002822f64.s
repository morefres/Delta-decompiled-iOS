; instruction-faithful ARM64 fallback for RobloxLib::function_2822f64
0x0000000002822f64: stp        x29, x30, [sp, #-0x10]!
0x0000000002822f68: mov        x29, sp
0x0000000002822f6c: adrp       x8, #0x5e71000
0x0000000002822f70: add        x8, x8, #0x350
0x0000000002822f74: str        x8, [x0]
0x0000000002822f78: bl         #0x4b980a4
0x0000000002822f7c: ldp        x29, x30, [sp], #0x10
0x0000000002822f80: b          #0x47e93a8
0x0000000002822f84: sub        sp, sp, #0x20
0x0000000002822f88: stp        x29, x30, [sp, #0x10]
0x0000000002822f8c: add        x29, sp, #0x10
0x0000000002822f90: mov        x8, x0
0x0000000002822f94: sub        x0, x29, #1
0x0000000002822f98: add        x1, x8, #0x18
0x0000000002822f9c: bl         #0x2822fb0
0x0000000002822fa0: ldp        x29, x30, [sp, #0x10]
0x0000000002822fa4: add        sp, sp, #0x20
0x0000000002822fa8: ret        
