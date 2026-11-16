; instruction-faithful ARM64 fallback for RobloxLib::function_40af61c
0x00000000040af61c: stp        x20, x19, [sp, #-0x20]!
0x00000000040af620: stp        x29, x30, [sp, #0x10]
0x00000000040af624: add        x29, sp, #0x10
0x00000000040af628: mov        x19, x0
0x00000000040af62c: adrp       x8, #0x6019000
0x00000000040af630: add        x8, x8, #0x110
0x00000000040af634: stp        x8, xzr, [x0]
0x00000000040af638: stp        xzr, x1, [x0, #0x10]
0x00000000040af63c: ldr        x1, [x2]
0x00000000040af640: add        x0, x0, #0x20
0x00000000040af644: bl         #0x40af6d4
0x00000000040af648: mov        x0, x19
0x00000000040af64c: ldp        x29, x30, [sp, #0x10]
0x00000000040af650: ldp        x20, x19, [sp], #0x20
0x00000000040af654: ret        
0x00000000040af658: mov        x20, x0
0x00000000040af65c: mov        x0, x19
0x00000000040af660: bl         #0x4b980a4
0x00000000040af664: mov        x0, x20
0x00000000040af668: bl         #0x4b97984
