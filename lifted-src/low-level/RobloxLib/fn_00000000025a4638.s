; instruction-faithful ARM64 fallback for RobloxLib::function_25a4638
0x00000000025a4638: stp        x20, x19, [sp, #-0x20]!
0x00000000025a463c: stp        x29, x30, [sp, #0x10]
0x00000000025a4640: add        x29, sp, #0x10
0x00000000025a4644: mov        x19, x0
0x00000000025a4648: ldrsb      w8, [x0, #0x27]
0x00000000025a464c: tbz        w8, #0x1f, #0x25a4658
0x00000000025a4650: ldr        x0, [x19, #0x10]
0x00000000025a4654: bl         #0x47e93a8
0x00000000025a4658: ldr        x0, [x19, #8]
0x00000000025a465c: cbz        x0, #0x25a466c
0x00000000025a4660: ldp        x29, x30, [sp, #0x10]
0x00000000025a4664: ldp        x20, x19, [sp], #0x20
0x00000000025a4668: b          #0x4b9808c
0x00000000025a466c: ldp        x29, x30, [sp, #0x10]
0x00000000025a4670: ldp        x20, x19, [sp], #0x20
0x00000000025a4674: ret        
