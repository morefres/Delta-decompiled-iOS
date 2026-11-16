; instruction-faithful ARM64 fallback for RobloxLib::function_365b02c
0x000000000365b02c: sub        sp, sp, #0x30
0x000000000365b030: stp        x29, x30, [sp, #0x20]
0x000000000365b034: add        x29, sp, #0x20
0x000000000365b038: add        x8, sp, #8
0x000000000365b03c: stp        x1, x8, [sp, #8]
0x000000000365b040: str        x2, [sp, #0x18]
0x000000000365b044: adrp       x2, #0x365b000
0x000000000365b048: add        x2, x2, #0xb4
0x000000000365b04c: add        x0, x0, #0x38
0x000000000365b050: add        x1, sp, #0x10
0x000000000365b054: bl         #0x37634e0
0x000000000365b058: ldp        x29, x30, [sp, #0x20]
0x000000000365b05c: add        sp, sp, #0x30
0x000000000365b060: ret        
