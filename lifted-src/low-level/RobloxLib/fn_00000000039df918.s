; instruction-faithful ARM64 fallback for RobloxLib::function_39df918
0x00000000039df918: stp        x22, x21, [sp, #-0x30]!
0x00000000039df91c: stp        x20, x19, [sp, #0x10]
0x00000000039df920: stp        x29, x30, [sp, #0x20]
0x00000000039df924: add        x29, sp, #0x20
0x00000000039df928: mov        x20, x1
0x00000000039df92c: mov        x19, x0
0x00000000039df930: ldr        x21, [x1]
0x00000000039df934: bl         #0x39df1ec
0x00000000039df938: cmp        x0, x21
0x00000000039df93c: b.ne       #0x39df958
0x00000000039df940: ldr        w1, [x20, #0x10]
0x00000000039df944: mov        x0, x19
0x00000000039df948: ldp        x29, x30, [sp, #0x20]
0x00000000039df94c: ldp        x20, x19, [sp, #0x10]
0x00000000039df950: ldp        x22, x21, [sp], #0x30
0x00000000039df954: b          #0x440a004
0x00000000039df958: adrp       x0, #0x5228000
0x00000000039df95c: add        x0, x0, #0x5b2
0x00000000039df960: bl         #0x47ee168
0x00000000039df964: stp        x22, x21, [sp, #-0x30]!
0x00000000039df968: stp        x20, x19, [sp, #0x10]
0x00000000039df96c: stp        x29, x30, [sp, #0x20]
0x00000000039df970: add        x29, sp, #0x20
0x00000000039df974: mov        x19, x2
0x00000000039df978: mov        x20, x1
0x00000000039df97c: ldr        x21, [x1]
0x00000000039df980: bl         #0x39df1ec
0x00000000039df984: cmp        x0, x21
0x00000000039df988: b.ne       #0x39df9a4
0x00000000039df98c: ldr        w8, [x20, #0x10]
0x00000000039df990: str        w8, [x19]
0x00000000039df994: ldp        x29, x30, [sp, #0x20]
0x00000000039df998: ldp        x20, x19, [sp, #0x10]
0x00000000039df99c: ldp        x22, x21, [sp], #0x30
0x00000000039df9a0: ret        
0x00000000039df9a4: adrp       x0, #0x5228000
0x00000000039df9a8: add        x0, x0, #0x5b2
0x00000000039df9ac: bl         #0x47ee168
