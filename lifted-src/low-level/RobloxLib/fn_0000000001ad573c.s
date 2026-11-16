; instruction-faithful ARM64 fallback for RobloxLib::function_1ad573c
0x0000000001ad573c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad5740: stp        x20, x19, [sp, #0x10]
0x0000000001ad5744: stp        x29, x30, [sp, #0x20]
0x0000000001ad5748: add        x29, sp, #0x20
0x0000000001ad574c: mov        x20, x1
0x0000000001ad5750: mov        x19, x0
0x0000000001ad5754: ldr        x21, [x1]
0x0000000001ad5758: bl         #0x2300310
0x0000000001ad575c: cmp        x0, x21
0x0000000001ad5760: b.ne       #0x1ad577c
0x0000000001ad5764: ldr        w1, [x20, #0x10]
0x0000000001ad5768: mov        x0, x19
0x0000000001ad576c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5770: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5774: ldp        x22, x21, [sp], #0x30
0x0000000001ad5778: b          #0x440a004
0x0000000001ad577c: adrp       x0, #0x5228000
0x0000000001ad5780: add        x0, x0, #0x5b2
0x0000000001ad5784: bl         #0x47ee168
0x0000000001ad5788: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad578c: stp        x20, x19, [sp, #0x10]
0x0000000001ad5790: stp        x29, x30, [sp, #0x20]
0x0000000001ad5794: add        x29, sp, #0x20
0x0000000001ad5798: mov        x19, x2
0x0000000001ad579c: mov        x20, x1
0x0000000001ad57a0: ldr        x21, [x1]
0x0000000001ad57a4: bl         #0x2300310
0x0000000001ad57a8: cmp        x0, x21
0x0000000001ad57ac: b.ne       #0x1ad57c8
0x0000000001ad57b0: ldr        w8, [x20, #0x10]
0x0000000001ad57b4: str        w8, [x19]
0x0000000001ad57b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad57bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad57c0: ldp        x22, x21, [sp], #0x30
0x0000000001ad57c4: ret        
0x0000000001ad57c8: adrp       x0, #0x5228000
0x0000000001ad57cc: add        x0, x0, #0x5b2
0x0000000001ad57d0: bl         #0x47ee168
