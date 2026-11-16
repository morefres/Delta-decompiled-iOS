; instruction-faithful ARM64 fallback for RobloxLib::function_36b03c0
0x00000000036b03c0: stp        x20, x19, [sp, #-0x20]!
0x00000000036b03c4: stp        x29, x30, [sp, #0x10]
0x00000000036b03c8: add        x29, sp, #0x10
0x00000000036b03cc: mov        x19, x0
0x00000000036b03d0: ldp        x20, x8, [x0, #8]
0x00000000036b03d4: cmp        x20, x8
0x00000000036b03d8: b.hs       #0x36b03f0
0x00000000036b03dc: mov        x0, x20
0x00000000036b03e0: bl         #0x37436f4
0x00000000036b03e4: add        x0, x20, #0xc0
0x00000000036b03e8: str        x0, [x19, #8]
0x00000000036b03ec: b          #0x36b03f8
0x00000000036b03f0: mov        x0, x19
0x00000000036b03f4: bl         #0x36b076c
0x00000000036b03f8: str        x0, [x19, #8]
0x00000000036b03fc: ldp        x29, x30, [sp, #0x10]
0x00000000036b0400: ldp        x20, x19, [sp], #0x20
0x00000000036b0404: ret        
0x00000000036b0408: str        x20, [x19, #8]
0x00000000036b040c: bl         #0x4b97984
