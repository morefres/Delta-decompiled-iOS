; instruction-faithful ARM64 fallback for RobloxLib::function_1df362c
0x0000000001df362c: sub        sp, sp, #0x30
0x0000000001df3630: stp        x20, x19, [sp, #0x10]
0x0000000001df3634: stp        x29, x30, [sp, #0x20]
0x0000000001df3638: add        x29, sp, #0x20
0x0000000001df363c: mov        x19, x0
0x0000000001df3640: adrp       x8, #0x5bdb000
0x0000000001df3644: add        x8, x8, #0xe70
0x0000000001df3648: str        x8, [x0]
0x0000000001df364c: ldr        x0, [x0, #0x78]
0x0000000001df3650: cbz        x0, #0x1df365c
0x0000000001df3654: str        x0, [x19, #0x80]
0x0000000001df3658: bl         #0x47e93a8
0x0000000001df365c: add        x8, x19, #0x60
0x0000000001df3660: str        x8, [sp, #8]
0x0000000001df3664: add        x0, sp, #8
0x0000000001df3668: bl         #0x246dc
0x0000000001df366c: mov        x0, x19
0x0000000001df3670: bl         #0x47e93a8
0x0000000001df3674: ldp        x29, x30, [sp, #0x20]
0x0000000001df3678: ldp        x20, x19, [sp, #0x10]
0x0000000001df367c: add        sp, sp, #0x30
0x0000000001df3680: ret        
