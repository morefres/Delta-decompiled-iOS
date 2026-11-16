; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5334
0x0000000001ad5334: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad5338: stp        x20, x19, [sp, #0x10]
0x0000000001ad533c: stp        x29, x30, [sp, #0x20]
0x0000000001ad5340: add        x29, sp, #0x20
0x0000000001ad5344: mov        x20, x1
0x0000000001ad5348: mov        x19, x0
0x0000000001ad534c: ldr        x21, [x1]
0x0000000001ad5350: bl         #0x21a9c0c
0x0000000001ad5354: cmp        x0, x21
0x0000000001ad5358: b.ne       #0x1ad5374
0x0000000001ad535c: ldr        w1, [x20, #0x10]
0x0000000001ad5360: mov        x0, x19
0x0000000001ad5364: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5368: ldp        x20, x19, [sp, #0x10]
0x0000000001ad536c: ldp        x22, x21, [sp], #0x30
0x0000000001ad5370: b          #0x440a004
0x0000000001ad5374: adrp       x0, #0x5228000
0x0000000001ad5378: add        x0, x0, #0x5b2
0x0000000001ad537c: bl         #0x47ee168
0x0000000001ad5380: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad5384: stp        x20, x19, [sp, #0x10]
0x0000000001ad5388: stp        x29, x30, [sp, #0x20]
0x0000000001ad538c: add        x29, sp, #0x20
0x0000000001ad5390: mov        x19, x2
0x0000000001ad5394: mov        x20, x1
0x0000000001ad5398: ldr        x21, [x1]
0x0000000001ad539c: bl         #0x21a9c0c
0x0000000001ad53a0: cmp        x0, x21
0x0000000001ad53a4: b.ne       #0x1ad53c0
0x0000000001ad53a8: ldr        w8, [x20, #0x10]
0x0000000001ad53ac: str        w8, [x19]
0x0000000001ad53b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad53b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad53b8: ldp        x22, x21, [sp], #0x30
0x0000000001ad53bc: ret        
0x0000000001ad53c0: adrp       x0, #0x5228000
0x0000000001ad53c4: add        x0, x0, #0x5b2
0x0000000001ad53c8: bl         #0x47ee168
