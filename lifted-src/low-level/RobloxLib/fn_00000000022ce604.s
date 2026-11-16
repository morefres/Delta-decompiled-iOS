; instruction-faithful ARM64 fallback for RobloxLib::function_22ce604
0x00000000022ce604: stp        x20, x19, [sp, #-0x20]!
0x00000000022ce608: stp        x29, x30, [sp, #0x10]
0x00000000022ce60c: add        x29, sp, #0x10
0x00000000022ce610: mov        x20, x2
0x00000000022ce614: mov        x19, x0
0x00000000022ce618: bl         #0x418acbc
0x00000000022ce61c: cbz        x20, #0x22ce630
0x00000000022ce620: mov        x0, x19
0x00000000022ce624: ldp        x29, x30, [sp, #0x10]
0x00000000022ce628: ldp        x20, x19, [sp], #0x20
0x00000000022ce62c: b          #0x22ce63c
0x00000000022ce630: ldp        x29, x30, [sp, #0x10]
0x00000000022ce634: ldp        x20, x19, [sp], #0x20
0x00000000022ce638: ret        
0x00000000022ce63c: stp        x20, x19, [sp, #-0x20]!
0x00000000022ce640: stp        x29, x30, [sp, #0x10]
0x00000000022ce644: add        x29, sp, #0x10
0x00000000022ce648: mov        x19, x0
0x00000000022ce64c: bl         #0x22cd77c
0x00000000022ce650: cbz        w0, #0x22ce678
0x00000000022ce654: mov        x0, x19
0x00000000022ce658: bl         #0x22cd77c
0x00000000022ce65c: cbz        w0, #0x22ce678
0x00000000022ce660: bl         #0xd7bd24
0x00000000022ce664: mov        x1, x19
0x00000000022ce668: mov        w2, #4
0x00000000022ce66c: ldp        x29, x30, [sp, #0x10]
0x00000000022ce670: ldp        x20, x19, [sp], #0x20
0x00000000022ce674: b          #0x3a06d38
0x00000000022ce678: ldp        x29, x30, [sp, #0x10]
0x00000000022ce67c: ldp        x20, x19, [sp], #0x20
0x00000000022ce680: ret        
