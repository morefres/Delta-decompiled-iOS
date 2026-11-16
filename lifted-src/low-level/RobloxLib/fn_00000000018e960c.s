; instruction-faithful ARM64 fallback for RobloxLib::function_18e960c
0x00000000018e960c: sub        sp, sp, #0x40
0x00000000018e9610: stp        x20, x19, [sp, #0x20]
0x00000000018e9614: stp        x29, x30, [sp, #0x30]
0x00000000018e9618: add        x29, sp, #0x30
0x00000000018e961c: adrp       x1, #0x534b000
0x00000000018e9620: add        x1, x1, #0x5a7
0x00000000018e9624: add        x0, sp, #8
0x00000000018e9628: bl         #0x18aac
0x00000000018e962c: add        x0, sp, #8
0x00000000018e9630: mov        w1, #6
0x00000000018e9634: bl         #0x47e6398
0x00000000018e9638: ldrsb      w8, [sp, #0x1f]
0x00000000018e963c: tbz        w8, #0x1f, #0x18e9648
0x00000000018e9640: ldr        x0, [sp, #8]
0x00000000018e9644: bl         #0x47e93a8
0x00000000018e9648: ldp        x29, x30, [sp, #0x30]
0x00000000018e964c: ldp        x20, x19, [sp, #0x20]
0x00000000018e9650: add        sp, sp, #0x40
0x00000000018e9654: ret        
0x00000000018e9658: mov        x19, x0
0x00000000018e965c: ldrsb      w8, [sp, #0x1f]
0x00000000018e9660: tbz        w8, #0x1f, #0x18e966c
0x00000000018e9664: ldr        x0, [sp, #8]
0x00000000018e9668: bl         #0x47e93a8
0x00000000018e966c: mov        x0, x19
0x00000000018e9670: bl         #0x4b97984
