; instruction-faithful ARM64 fallback for RobloxLib::function_272e608
0x000000000272e608: sub        sp, sp, #0x40
0x000000000272e60c: stp        x20, x19, [sp, #0x20]
0x000000000272e610: stp        x29, x30, [sp, #0x30]
0x000000000272e614: add        x29, sp, #0x30
0x000000000272e618: adrp       x1, #0x53e4000
0x000000000272e61c: add        x1, x1, #0x48d
0x000000000272e620: add        x0, sp, #8
0x000000000272e624: bl         #0x18aac
0x000000000272e628: add        x0, sp, #8
0x000000000272e62c: mov        w1, #2
0x000000000272e630: bl         #0x47e6398
0x000000000272e634: ldrsb      w8, [sp, #0x1f]
0x000000000272e638: tbz        w8, #0x1f, #0x272e644
0x000000000272e63c: ldr        x0, [sp, #8]
0x000000000272e640: bl         #0x47e93a8
0x000000000272e644: ldp        x29, x30, [sp, #0x30]
0x000000000272e648: ldp        x20, x19, [sp, #0x20]
0x000000000272e64c: add        sp, sp, #0x40
0x000000000272e650: ret        
0x000000000272e654: mov        x19, x0
0x000000000272e658: ldrsb      w8, [sp, #0x1f]
0x000000000272e65c: tbz        w8, #0x1f, #0x272e668
0x000000000272e660: ldr        x0, [sp, #8]
0x000000000272e664: bl         #0x47e93a8
0x000000000272e668: mov        x0, x19
0x000000000272e66c: bl         #0x4b97984
