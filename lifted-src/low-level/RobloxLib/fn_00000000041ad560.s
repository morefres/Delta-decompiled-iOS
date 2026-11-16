; instruction-faithful ARM64 fallback for RobloxLib::function_41ad560
0x00000000041ad560: stp        x20, x19, [sp, #-0x20]!
0x00000000041ad564: stp        x29, x30, [sp, #0x10]
0x00000000041ad568: add        x29, sp, #0x10
0x00000000041ad56c: mov        x19, x0
0x00000000041ad570: mov        w1, #1
0x00000000041ad574: bl         #0x41aba00
0x00000000041ad578: mov        x20, x0
0x00000000041ad57c: mov        x0, x19
0x00000000041ad580: mov        w1, #2
0x00000000041ad584: bl         #0x41ab8c8
0x00000000041ad588: tbnz       w0, #0x1f, #0x41ad5ac
0x00000000041ad58c: tbz        w20, #0x1f, #0x41ad5ac
0x00000000041ad590: lsr        w8, w20, w0
0x00000000041ad594: mov        w9, #-1
0x00000000041ad598: lsr        w9, w9, w0
0x00000000041ad59c: orn        w8, w8, w9
0x00000000041ad5a0: cmp        w0, #0x1f
0x00000000041ad5a4: csinv      w1, w8, wzr, ls
0x00000000041ad5a8: b          #0x41ad5d0
0x00000000041ad5ac: neg        w8, w0
0x00000000041ad5b0: lsl        w9, w20, w8
0x00000000041ad5b4: cmp        w8, #0x1f
0x00000000041ad5b8: csel       w9, wzr, w9, hi
0x00000000041ad5bc: lsr        w10, w20, w0
0x00000000041ad5c0: cmn        w8, #0x1f
0x00000000041ad5c4: csel       w8, wzr, w10, lo
0x00000000041ad5c8: cmp        w0, #1
0x00000000041ad5cc: csel       w1, w9, w8, lt
0x00000000041ad5d0: mov        x0, x19
0x00000000041ad5d4: bl         #0x41a7fe0
0x00000000041ad5d8: mov        w0, #1
0x00000000041ad5dc: ldp        x29, x30, [sp, #0x10]
0x00000000041ad5e0: ldp        x20, x19, [sp], #0x20
0x00000000041ad5e4: ret        
0x00000000041ad5e8: stp        x20, x19, [sp, #-0x20]!
0x00000000041ad5ec: stp        x29, x30, [sp, #0x10]
0x00000000041ad5f0: add        x29, sp, #0x10
0x00000000041ad5f4: mov        x19, x0
0x00000000041ad5f8: bl         #0x41ada84
0x00000000041ad5fc: mov        x1, x0
0x00000000041ad600: mov        x0, x19
0x00000000041ad604: bl         #0x41a7fe0
0x00000000041ad608: mov        w0, #1
0x00000000041ad60c: ldp        x29, x30, [sp, #0x10]
0x00000000041ad610: ldp        x20, x19, [sp], #0x20
0x00000000041ad614: ret        
0x00000000041ad618: stp        x20, x19, [sp, #-0x20]!
0x00000000041ad61c: stp        x29, x30, [sp, #0x10]
0x00000000041ad620: add        x29, sp, #0x10
0x00000000041ad624: mov        x19, x0
0x00000000041ad628: mov        w1, #1
0x00000000041ad62c: bl         #0x41aba00
0x00000000041ad630: mvn        w1, w0
0x00000000041ad634: mov        x0, x19
0x00000000041ad638: bl         #0x41a7fe0
0x00000000041ad63c: mov        w0, #1
0x00000000041ad640: ldp        x29, x30, [sp, #0x10]
0x00000000041ad644: ldp        x20, x19, [sp], #0x20
0x00000000041ad648: ret        
