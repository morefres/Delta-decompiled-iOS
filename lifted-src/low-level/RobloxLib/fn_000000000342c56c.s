; instruction-faithful ARM64 fallback for RobloxLib::function_342c56c
0x000000000342c56c: stp        x20, x19, [sp, #-0x20]!
0x000000000342c570: stp        x29, x30, [sp, #0x10]
0x000000000342c574: add        x29, sp, #0x10
0x000000000342c578: mov        x19, x0
0x000000000342c57c: bl         #0x342c650
0x000000000342c580: cbnz       x0, #0x342c5dc
0x000000000342c584: ldr        w8, [x19]
0x000000000342c588: cmp        w8, #0x40
0x000000000342c58c: b.hi       #0x342c5c8
0x000000000342c590: ldxr       w9, [x19]
0x000000000342c594: cmp        w9, w8
0x000000000342c598: b.ne       #0x342c5b0
0x000000000342c59c: add        w10, w8, #1
0x000000000342c5a0: stxr       w11, w10, [x19]
0x000000000342c5a4: cbnz       w11, #0x342c5b4
0x000000000342c5a8: mov        w10, #1
0x000000000342c5ac: b          #0x342c5b8
0x000000000342c5b0: clrex      
0x000000000342c5b4: mov        w10, #0
0x000000000342c5b8: tbnz       w10, #0, #0x342c5d0
0x000000000342c5bc: mov        x8, x9
0x000000000342c5c0: cmp        w9, #0x41
0x000000000342c5c4: b.lo       #0x342c590
0x000000000342c5c8: mov        x0, #0
0x000000000342c5cc: b          #0x342c5dc
0x000000000342c5d0: mov        w9, #0xf00
0x000000000342c5d4: umaddl     x8, w8, w9, x19
0x000000000342c5d8: add        x0, x8, #0x10
0x000000000342c5dc: ldp        x29, x30, [sp, #0x10]
0x000000000342c5e0: ldp        x20, x19, [sp], #0x20
0x000000000342c5e4: ret        
