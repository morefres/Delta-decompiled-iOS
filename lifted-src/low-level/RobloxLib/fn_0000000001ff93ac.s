; instruction-faithful ARM64 fallback for RobloxLib::ctor_15964
0x0000000001ff93ac: adrp       x8, #0x60e3000
0x0000000001ff93b0: ldrb       w9, [x8, #0x6b8]
0x0000000001ff93b4: tbnz       w9, #0, #0x1ff93fc
0x0000000001ff93b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff93bc: stp        x29, x30, [sp, #0x10]
0x0000000001ff93c0: add        x29, sp, #0x10
0x0000000001ff93c4: mov        w9, #1
0x0000000001ff93c8: strb       w9, [x8, #0x6b8]
0x0000000001ff93cc: adrp       x19, #0x60e3000
0x0000000001ff93d0: add        x19, x19, #0x6a8
0x0000000001ff93d4: mov        x8, x19
0x0000000001ff93d8: bl         #0xab35c
0x0000000001ff93dc: adrp       x0, #0xab000
0x0000000001ff93e0: add        x0, x0, #0x334
0x0000000001ff93e4: adrp       x2, #0
0x0000000001ff93e8: add        x2, x2, #0
0x0000000001ff93ec: mov        x1, x19
0x0000000001ff93f0: ldp        x29, x30, [sp, #0x10]
0x0000000001ff93f4: ldp        x20, x19, [sp], #0x20
0x0000000001ff93f8: b          #0x4b984dc
0x0000000001ff93fc: ret        
