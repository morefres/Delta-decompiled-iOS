; instruction-faithful ARM64 fallback for RobloxLib::function_3de2958
0x0000000003de2958: ldr        w8, [x0]
0x0000000003de295c: cmp        w8, #2
0x0000000003de2960: b.gt       #0x3de2984
0x0000000003de2964: cbz        w8, #0x3de29ac
0x0000000003de2968: cmp        w8, #1
0x0000000003de296c: b.eq       #0x3de29e8
0x0000000003de2970: cmp        w8, #2
0x0000000003de2974: b.ne       #0x3de29d8
0x0000000003de2978: adrp       x0, #0x54d1000
0x0000000003de297c: add        x0, x0, #0x670
0x0000000003de2980: b          #0x3de29e0
0x0000000003de2984: cmp        w8, #5
0x0000000003de2988: b.eq       #0x3de29c8
0x0000000003de298c: cmp        w8, #4
0x0000000003de2990: b.eq       #0x3de29f8
0x0000000003de2994: cmp        w8, #3
0x0000000003de2998: b.ne       #0x3de29d8
0x0000000003de299c: adrp       x0, #0x54d1000
0x0000000003de29a0: add        x0, x0, #0x865
0x0000000003de29a4: mov        w1, #0xc
0x0000000003de29a8: ret        
0x0000000003de29ac: stp        x29, x30, [sp, #-0x10]!
0x0000000003de29b0: mov        x29, sp
0x0000000003de29b4: ldr        x0, [x0, #8]
0x0000000003de29b8: cmp        x0, #0x100
0x0000000003de29bc: b.lo       #0x3de2a08
0x0000000003de29c0: bl         #0x3de2b08
0x0000000003de29c4: b          #0x3de2a0c
0x0000000003de29c8: adrp       x0, #0x54d1000
0x0000000003de29cc: add        x0, x0, #0x885
0x0000000003de29d0: mov        w1, #0xb
0x0000000003de29d4: ret        
0x0000000003de29d8: adrp       x0, #0x54d1000
0x0000000003de29dc: add        x0, x0, #0x527
0x0000000003de29e0: mov        w1, #0x19
0x0000000003de29e4: ret        
0x0000000003de29e8: mov        x1, #0
0x0000000003de29ec: adrp       x0, #0x520c000
0x0000000003de29f0: add        x0, x0, #0xa35
0x0000000003de29f4: ret        
0x0000000003de29f8: adrp       x0, #0x54d1000
0x0000000003de29fc: add        x0, x0, #0x872
0x0000000003de2a00: mov        w1, #0x12
0x0000000003de2a04: ret        
0x0000000003de2a08: bl         #0x3de2ad4
0x0000000003de2a0c: ldp        x29, x30, [sp], #0x10
0x0000000003de2a10: ret        
