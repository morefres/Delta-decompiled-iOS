; instruction-faithful ARM64 fallback for RobloxLib::function_451c964
0x000000000451c964: stp        x20, x19, [sp, #-0x20]!
0x000000000451c968: stp        x29, x30, [sp, #0x10]
0x000000000451c96c: add        x29, sp, #0x10
0x000000000451c970: mov        x19, x2
0x000000000451c974: mov        x20, x1
0x000000000451c978: bl         #0x45bcfc4
0x000000000451c97c: cmp        w0, #2
0x000000000451c980: b.lt       #0x451c9a4
0x000000000451c984: adrp       x8, #0x61a0000
0x000000000451c988: ldrsw      x9, [x8, #0xc00]
0x000000000451c98c: sub        w10, w0, #1
0x000000000451c990: mov        w8, #1
0x000000000451c994: mul        x8, x8, x9
0x000000000451c998: subs       w10, w10, #1
0x000000000451c99c: b.ne       #0x451c994
0x000000000451c9a0: b          #0x451c9a8
0x000000000451c9a4: mov        w8, #1
0x000000000451c9a8: adrp       x9, #0x61a0000
0x000000000451c9ac: ldrsw      x9, [x9, #0xc18]
0x000000000451c9b0: mul        x8, x8, x9
0x000000000451c9b4: adrp       x9, #0x61a0000
0x000000000451c9b8: ldrsw      x9, [x9, #0xc30]
0x000000000451c9bc: madd       x8, x9, x20, x8
0x000000000451c9c0: adrp       x9, #0x61a0000
0x000000000451c9c4: ldrsw      x9, [x9, #0xc48]
0x000000000451c9c8: madd       x0, x9, x19, x8
0x000000000451c9cc: ldp        x29, x30, [sp, #0x10]
0x000000000451c9d0: ldp        x20, x19, [sp], #0x20
0x000000000451c9d4: ret        
