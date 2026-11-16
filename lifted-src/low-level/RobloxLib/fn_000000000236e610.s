; instruction-faithful ARM64 fallback for RobloxLib::function_236e610
0x000000000236e610: sub        sp, sp, #0x40
0x000000000236e614: stp        x20, x19, [sp, #0x20]
0x000000000236e618: stp        x29, x30, [sp, #0x30]
0x000000000236e61c: add        x29, sp, #0x30
0x000000000236e620: adrp       x1, #0x53b0000
0x000000000236e624: add        x1, x1, #0xdf4
0x000000000236e628: add        x0, sp, #8
0x000000000236e62c: bl         #0x18aac
0x000000000236e630: add        x0, sp, #8
0x000000000236e634: mov        w1, #2
0x000000000236e638: bl         #0x47e6398
0x000000000236e63c: ldrsb      w8, [sp, #0x1f]
0x000000000236e640: tbz        w8, #0x1f, #0x236e64c
0x000000000236e644: ldr        x0, [sp, #8]
0x000000000236e648: bl         #0x47e93a8
0x000000000236e64c: ldp        x29, x30, [sp, #0x30]
0x000000000236e650: ldp        x20, x19, [sp, #0x20]
0x000000000236e654: add        sp, sp, #0x40
0x000000000236e658: ret        
0x000000000236e65c: mov        x19, x0
0x000000000236e660: ldrsb      w8, [sp, #0x1f]
0x000000000236e664: tbz        w8, #0x1f, #0x236e670
0x000000000236e668: ldr        x0, [sp, #8]
0x000000000236e66c: bl         #0x47e93a8
0x000000000236e670: mov        x0, x19
0x000000000236e674: bl         #0x4b97984
