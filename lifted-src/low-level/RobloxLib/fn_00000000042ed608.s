; instruction-faithful ARM64 fallback for RobloxLib::function_42ed608
0x00000000042ed608: sub        sp, sp, #0x40
0x00000000042ed60c: stp        x22, x21, [sp, #0x10]
0x00000000042ed610: stp        x20, x19, [sp, #0x20]
0x00000000042ed614: stp        x29, x30, [sp, #0x30]
0x00000000042ed618: add        x29, sp, #0x30
0x00000000042ed61c: mov        x19, x1
0x00000000042ed620: mov        x21, x0
0x00000000042ed624: mov        w0, #0x30
0x00000000042ed628: bl         #0x47e9370
0x00000000042ed62c: mov        x20, x0
0x00000000042ed630: mov        w8, #-1
0x00000000042ed634: str        w8, [x0], #8
0x00000000042ed638: bl         #0xa11d04
0x00000000042ed63c: ldr        x8, [x21]
0x00000000042ed640: ldr        x8, [x8, #0x20]
0x00000000042ed644: mov        x0, x21
0x00000000042ed648: mov        x1, x20
0x00000000042ed64c: blr        x8
0x00000000042ed650: ldr        x1, [x19, #0x68]!
0x00000000042ed654: str        x20, [x19]
0x00000000042ed658: cbz        x1, #0x42ed664
0x00000000042ed65c: mov        x0, x19
0x00000000042ed660: bl         #0x392026c
0x00000000042ed664: mov        w0, #1
0x00000000042ed668: ldp        x29, x30, [sp, #0x30]
0x00000000042ed66c: ldp        x20, x19, [sp, #0x20]
0x00000000042ed670: ldp        x22, x21, [sp, #0x10]
0x00000000042ed674: add        sp, sp, #0x40
0x00000000042ed678: ret        
0x00000000042ed67c: mov        x19, x0
0x00000000042ed680: str        xzr, [sp, #8]
0x00000000042ed684: add        x0, sp, #8
0x00000000042ed688: mov        x1, x20
0x00000000042ed68c: bl         #0x392026c
0x00000000042ed690: b          #0x42ed6a0
0x00000000042ed694: mov        x19, x0
0x00000000042ed698: mov        x0, x20
0x00000000042ed69c: bl         #0x47e93a8
0x00000000042ed6a0: mov        x0, x19
0x00000000042ed6a4: bl         #0x4b97984
