; instruction-faithful ARM64 fallback for RobloxLib::function_22183b0
0x00000000022183b0: ldrb       w8, [x0, #0x15c]
0x00000000022183b4: cmp        w8, w1
0x00000000022183b8: b.eq       #0x22183ec
0x00000000022183bc: sub        sp, sp, #0x20
0x00000000022183c0: stp        x29, x30, [sp, #0x10]
0x00000000022183c4: add        x29, sp, #0x10
0x00000000022183c8: strb       w1, [x0, #0x15c]
0x00000000022183cc: adrp       x8, #0x5df5000
0x00000000022183d0: add        x8, x8, #0xbb0
0x00000000022183d4: ldr        x8, [x8]
0x00000000022183d8: str        x8, [sp, #8]
0x00000000022183dc: add        x1, sp, #8
0x00000000022183e0: bl         #0x28adac
0x00000000022183e4: ldp        x29, x30, [sp, #0x10]
0x00000000022183e8: add        sp, sp, #0x20
0x00000000022183ec: ret        
