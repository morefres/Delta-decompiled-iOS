; instruction-faithful ARM64 fallback for RobloxLib::function_23c5768
0x00000000023c5768: stp        x22, x21, [sp, #-0x30]!
0x00000000023c576c: stp        x20, x19, [sp, #0x10]
0x00000000023c5770: stp        x29, x30, [sp, #0x20]
0x00000000023c5774: add        x29, sp, #0x20
0x00000000023c5778: mov        x19, x2
0x00000000023c577c: mov        x21, x1
0x00000000023c5780: mov        x20, x0
0x00000000023c5784: str        x3, [x0, #0x20]
0x00000000023c5788: subs       x8, x2, x1
0x00000000023c578c: lsr        x8, x8, #3
0x00000000023c5790: mov        w9, #0xcccd
0x00000000023c5794: movk       w9, #0xcccc, lsl #16
0x00000000023c5798: mul        w1, w8, w9
0x00000000023c579c: bl         #0x23c57d8
0x00000000023c57a0: cmp        x19, x21
0x00000000023c57a4: b.eq       #0x23c57c4
0x00000000023c57a8: mov        x0, x20
0x00000000023c57ac: mov        x1, x21
0x00000000023c57b0: mov        x2, x21
0x00000000023c57b4: bl         #0x23c5a48
0x00000000023c57b8: add        x21, x21, #0x28
0x00000000023c57bc: cmp        x21, x19
0x00000000023c57c0: b.ne       #0x23c57a8
0x00000000023c57c4: mov        x0, x20
0x00000000023c57c8: ldp        x29, x30, [sp, #0x20]
0x00000000023c57cc: ldp        x20, x19, [sp, #0x10]
0x00000000023c57d0: ldp        x22, x21, [sp], #0x30
0x00000000023c57d4: ret        
