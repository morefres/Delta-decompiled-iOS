; instruction-faithful ARM64 fallback for RobloxLib::function_3e5c638
0x0000000003e5c638: stp        x22, x21, [sp, #-0x30]!
0x0000000003e5c63c: stp        x20, x19, [sp, #0x10]
0x0000000003e5c640: stp        x29, x30, [sp, #0x20]
0x0000000003e5c644: add        x29, sp, #0x20
0x0000000003e5c648: mov        x20, x1
0x0000000003e5c64c: mov        x21, x0
0x0000000003e5c650: adrp       x8, #0x6621000
0x0000000003e5c654: add        x8, x8, #0x13c
0x0000000003e5c658: ldr        w0, [x8]
0x0000000003e5c65c: bl         #0x47e85ac
0x0000000003e5c660: mov        x19, x0
0x0000000003e5c664: ldr        x8, [x21, #0xb0]!
0x0000000003e5c668: mov        w9, #1
0x0000000003e5c66c: sturb      w9, [x21, #-0x58]
0x0000000003e5c670: ldr        x9, [x21, #8]
0x0000000003e5c674: sub        x8, x9, x8
0x0000000003e5c678: asr        x9, x8, #3
0x0000000003e5c67c: sub        x10, x21, #0x48
0x0000000003e5c680: stlr       x9, [x10]
0x0000000003e5c684: add        x1, x20, x8, asr #3
0x0000000003e5c688: mov        x0, x21
0x0000000003e5c68c: bl         #0x3e87b8
0x0000000003e5c690: mov        x0, x19
0x0000000003e5c694: bl         #0x47e85ac
0x0000000003e5c698: ldp        x29, x30, [sp, #0x20]
0x0000000003e5c69c: ldp        x20, x19, [sp, #0x10]
0x0000000003e5c6a0: ldp        x22, x21, [sp], #0x30
0x0000000003e5c6a4: ret        
0x0000000003e5c6a8: bl         #0x18bd8
0x0000000003e5c6ac: mov        x20, x0
0x0000000003e5c6b0: mov        x0, x19
0x0000000003e5c6b4: bl         #0x47e85ac
0x0000000003e5c6b8: mov        x0, x20
0x0000000003e5c6bc: bl         #0x4b97984
0x0000000003e5c6c0: bl         #0x18bd8
