; instruction-faithful ARM64 fallback for RobloxLib::function_3ead618
0x0000000003ead618: sub        sp, sp, #0x30
0x0000000003ead61c: stp        x20, x19, [sp, #0x10]
0x0000000003ead620: stp        x29, x30, [sp, #0x20]
0x0000000003ead624: add        x29, sp, #0x20
0x0000000003ead628: mov        x19, x0
0x0000000003ead62c: adrp       x8, #0x5bdb000
0x0000000003ead630: add        x8, x8, #0xe70
0x0000000003ead634: str        x8, [x0]
0x0000000003ead638: ldr        x0, [x0, #0x78]
0x0000000003ead63c: cbz        x0, #0x3ead648
0x0000000003ead640: str        x0, [x19, #0x80]
0x0000000003ead644: bl         #0x47e93a8
0x0000000003ead648: add        x8, x19, #0x60
0x0000000003ead64c: str        x8, [sp, #8]
0x0000000003ead650: add        x0, sp, #8
0x0000000003ead654: bl         #0x246dc
0x0000000003ead658: mov        x0, x19
0x0000000003ead65c: ldp        x29, x30, [sp, #0x20]
0x0000000003ead660: ldp        x20, x19, [sp, #0x10]
0x0000000003ead664: add        sp, sp, #0x30
0x0000000003ead668: ret        
0x0000000003ead66c: sub        sp, sp, #0x30
0x0000000003ead670: stp        x20, x19, [sp, #0x10]
0x0000000003ead674: stp        x29, x30, [sp, #0x20]
0x0000000003ead678: add        x29, sp, #0x20
0x0000000003ead67c: mov        x19, x0
0x0000000003ead680: adrp       x8, #0x5bdb000
0x0000000003ead684: add        x8, x8, #0xe70
0x0000000003ead688: str        x8, [x0]
0x0000000003ead68c: ldr        x0, [x0, #0x78]
0x0000000003ead690: cbz        x0, #0x3ead69c
0x0000000003ead694: str        x0, [x19, #0x80]
0x0000000003ead698: bl         #0x47e93a8
0x0000000003ead69c: add        x8, x19, #0x60
0x0000000003ead6a0: str        x8, [sp, #8]
0x0000000003ead6a4: add        x0, sp, #8
0x0000000003ead6a8: bl         #0x246dc
0x0000000003ead6ac: mov        x0, x19
0x0000000003ead6b0: bl         #0x47e93a8
0x0000000003ead6b4: ldp        x29, x30, [sp, #0x20]
0x0000000003ead6b8: ldp        x20, x19, [sp, #0x10]
0x0000000003ead6bc: add        sp, sp, #0x30
0x0000000003ead6c0: ret        
