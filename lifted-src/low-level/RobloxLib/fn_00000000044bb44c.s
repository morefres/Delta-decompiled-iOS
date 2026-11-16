; instruction-faithful ARM64 fallback for RobloxLib::function_44bb44c
0x00000000044bb44c: stp        x22, x21, [sp, #-0x30]!
0x00000000044bb450: stp        x20, x19, [sp, #0x10]
0x00000000044bb454: stp        x29, x30, [sp, #0x20]
0x00000000044bb458: add        x29, sp, #0x20
0x00000000044bb45c: mov        x19, x3
0x00000000044bb460: mov        x20, x2
0x00000000044bb464: mov        x21, x0
0x00000000044bb468: cmn        w1, #0xe8
0x00000000044bb46c: b.gt       #0x44bb488
0x00000000044bb470: cmn        w1, #0xee
0x00000000044bb474: b.eq       #0x44bb4b4
0x00000000044bb478: cmn        w1, #0xe8
0x00000000044bb47c: b.ne       #0x44bb4a0
0x00000000044bb480: mov        w8, #4
0x00000000044bb484: b          #0x44bb4c0
0x00000000044bb488: cmn        w1, #0xe7
0x00000000044bb48c: b.eq       #0x44bb4bc
0x00000000044bb490: cmn        w1, #0xde
0x00000000044bb494: b.ne       #0x44bb4a0
0x00000000044bb498: mov        w8, #2
0x00000000044bb49c: b          #0x44bb4c0
0x00000000044bb4a0: mov        x0, x1
0x00000000044bb4a4: bl         #0x44c4e00
0x00000000044bb4a8: str        wzr, [x21]
0x00000000044bb4ac: stp        x0, xzr, [x21, #8]
0x00000000044bb4b0: b          #0x44bb4c8
0x00000000044bb4b4: mov        w8, #3
0x00000000044bb4b8: b          #0x44bb4c0
0x00000000044bb4bc: mov        w8, #5
0x00000000044bb4c0: str        w8, [x21]
0x00000000044bb4c4: stp        xzr, xzr, [x21, #8]
0x00000000044bb4c8: stp        x20, x19, [x21, #0x18]
0x00000000044bb4cc: ldp        x29, x30, [sp, #0x20]
0x00000000044bb4d0: ldp        x20, x19, [sp, #0x10]
0x00000000044bb4d4: ldp        x22, x21, [sp], #0x30
0x00000000044bb4d8: ret        
