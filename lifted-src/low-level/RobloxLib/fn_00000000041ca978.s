; instruction-faithful ARM64 fallback for RobloxLib::function_41ca978
0x00000000041ca978: stp        x20, x19, [sp, #-0x20]!
0x00000000041ca97c: stp        x29, x30, [sp, #0x10]
0x00000000041ca980: add        x29, sp, #0x10
0x00000000041ca984: mov        x19, x1
0x00000000041ca988: mov        x20, x0
0x00000000041ca98c: ldr        w8, [x1, #0xc]
0x00000000041ca990: cmp        w8, #2
0x00000000041ca994: b.eq       #0x41ca9c0
0x00000000041ca998: cmp        w8, #9
0x00000000041ca99c: b.ne       #0x41ca9dc
0x00000000041ca9a0: ldr        x9, [x19]
0x00000000041ca9a4: ldrb       w10, [x9, #3]
0x00000000041ca9a8: cmp        w10, #0x81
0x00000000041ca9ac: b.eq       #0x41ca9dc
0x00000000041ca9b0: ldr        x0, [x9, #8]
0x00000000041ca9b4: cbz        x0, #0x41ca9dc
0x00000000041ca9b8: ldr        x8, [x20, #0x38]
0x00000000041ca9bc: b          #0x41ca9f0
0x00000000041ca9c0: ldr        w9, [x19, #8]
0x00000000041ca9c4: cmp        w9, #0x7f
0x00000000041ca9c8: b.hi       #0x41ca9dc
0x00000000041ca9cc: ldr        x10, [x20, #0x38]
0x00000000041ca9d0: add        x9, x10, x9, lsl #3
0x00000000041ca9d4: ldr        x0, [x9, #0x4c68]
0x00000000041ca9d8: cbnz       x0, #0x41caa18
0x00000000041ca9dc: sxtw       x9, w8
0x00000000041ca9e0: ldr        x8, [x20, #0x38]
0x00000000041ca9e4: add        x10, x8, x9, lsl #3
0x00000000041ca9e8: ldr        x0, [x10, #0x438]
0x00000000041ca9ec: cbz        x0, #0x41caa0c
0x00000000041ca9f0: ldr        x1, [x8, #0x3b8]
0x00000000041ca9f4: bl         #0x41c6de0
0x00000000041ca9f8: ldr        w8, [x0, #0xc]
0x00000000041ca9fc: cmp        w8, #6
0x00000000041caa00: b.eq       #0x41caa14
0x00000000041caa04: ldr        x8, [x20, #0x38]
0x00000000041caa08: ldrsw      x9, [x19, #0xc]
0x00000000041caa0c: add        x8, x8, x9, lsl #3
0x00000000041caa10: add        x0, x8, #0x3c8
0x00000000041caa14: ldr        x0, [x0]
0x00000000041caa18: ldp        x29, x30, [sp, #0x10]
0x00000000041caa1c: ldp        x20, x19, [sp], #0x20
0x00000000041caa20: ret        
