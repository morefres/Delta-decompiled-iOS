; instruction-faithful ARM64 fallback for RobloxLib::function_1dfe68c
0x0000000001dfe68c: sub        sp, sp, #0x30
0x0000000001dfe690: stp        x20, x19, [sp, #0x10]
0x0000000001dfe694: stp        x29, x30, [sp, #0x20]
0x0000000001dfe698: add        x29, sp, #0x20
0x0000000001dfe69c: mov        x19, x0
0x0000000001dfe6a0: adrp       x8, #0x5bd9000
0x0000000001dfe6a4: add        x8, x8, #0xad8
0x0000000001dfe6a8: str        x8, [x0]
0x0000000001dfe6ac: ldr        x0, [x0, #0x88]
0x0000000001dfe6b0: cbz        x0, #0x1dfe6bc
0x0000000001dfe6b4: str        x0, [x19, #0x90]
0x0000000001dfe6b8: bl         #0x47e93a8
0x0000000001dfe6bc: add        x8, x19, #0x70
0x0000000001dfe6c0: str        x8, [sp, #8]
0x0000000001dfe6c4: add        x0, sp, #8
0x0000000001dfe6c8: bl         #0x246dc
0x0000000001dfe6cc: mov        x0, x19
0x0000000001dfe6d0: bl         #0x47e93a8
0x0000000001dfe6d4: ldp        x29, x30, [sp, #0x20]
0x0000000001dfe6d8: ldp        x20, x19, [sp, #0x10]
0x0000000001dfe6dc: add        sp, sp, #0x30
0x0000000001dfe6e0: ret        
