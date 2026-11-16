; instruction-faithful ARM64 fallback for RobloxLib::function_3acf91c
0x0000000003acf91c: stp        x22, x21, [sp, #-0x30]!
0x0000000003acf920: stp        x20, x19, [sp, #0x10]
0x0000000003acf924: stp        x29, x30, [sp, #0x20]
0x0000000003acf928: add        x29, sp, #0x20
0x0000000003acf92c: mov        x19, x0
0x0000000003acf930: ldp        x9, x8, [x0]
0x0000000003acf934: sub        x11, x8, x9
0x0000000003acf938: asr        x10, x11, #5
0x0000000003acf93c: cmp        x1, x11, asr #5
0x0000000003acf940: b.ls       #0x3acf95c
0x0000000003acf944: sub        x1, x1, x10
0x0000000003acf948: mov        x0, x19
0x0000000003acf94c: ldp        x29, x30, [sp, #0x20]
0x0000000003acf950: ldp        x20, x19, [sp, #0x10]
0x0000000003acf954: ldp        x22, x21, [sp], #0x30
0x0000000003acf958: b          #0x3acf9a8
0x0000000003acf95c: cmp        x1, x10
0x0000000003acf960: b.hs       #0x3acf998
0x0000000003acf964: add        x20, x9, x1, lsl #5
0x0000000003acf968: cmp        x8, x20
0x0000000003acf96c: b.eq       #0x3acf994
0x0000000003acf970: sub        x21, x8, #0x10
0x0000000003acf974: ldur       x0, [x21, #-0x10]
0x0000000003acf978: cmp        x21, x0
0x0000000003acf97c: b.eq       #0x3acf984
0x0000000003acf980: bl         #0x47e93a8
0x0000000003acf984: sub        x8, x21, #0x10
0x0000000003acf988: sub        x21, x21, #0x20
0x0000000003acf98c: cmp        x8, x20
0x0000000003acf990: b.ne       #0x3acf974
0x0000000003acf994: str        x20, [x19, #8]
0x0000000003acf998: ldp        x29, x30, [sp, #0x20]
0x0000000003acf99c: ldp        x20, x19, [sp, #0x10]
0x0000000003acf9a0: ldp        x22, x21, [sp], #0x30
0x0000000003acf9a4: ret        
