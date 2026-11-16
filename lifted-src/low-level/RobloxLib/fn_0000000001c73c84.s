; instruction-faithful ARM64 fallback for RobloxLib::function_1c73c84
0x0000000001c73c84: sub        sp, sp, #0x30
0x0000000001c73c88: stp        x20, x19, [sp, #0x10]
0x0000000001c73c8c: stp        x29, x30, [sp, #0x20]
0x0000000001c73c90: add        x29, sp, #0x20
0x0000000001c73c94: mov        x19, x0
0x0000000001c73c98: adrp       x8, #0x5bd9000
0x0000000001c73c9c: add        x8, x8, #0xad8
0x0000000001c73ca0: str        x8, [x0]
0x0000000001c73ca4: ldr        x0, [x0, #0x88]
0x0000000001c73ca8: cbz        x0, #0x1c73cb4
0x0000000001c73cac: str        x0, [x19, #0x90]
0x0000000001c73cb0: bl         #0x47e93a8
0x0000000001c73cb4: add        x8, x19, #0x70
0x0000000001c73cb8: str        x8, [sp, #8]
0x0000000001c73cbc: add        x0, sp, #8
0x0000000001c73cc0: bl         #0x246dc
0x0000000001c73cc4: mov        x0, x19
0x0000000001c73cc8: bl         #0x47e93a8
0x0000000001c73ccc: ldp        x29, x30, [sp, #0x20]
0x0000000001c73cd0: ldp        x20, x19, [sp, #0x10]
0x0000000001c73cd4: add        sp, sp, #0x30
0x0000000001c73cd8: ret        
