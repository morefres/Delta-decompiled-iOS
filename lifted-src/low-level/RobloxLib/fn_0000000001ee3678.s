; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3678
0x0000000001ee3678: sub        sp, sp, #0x30
0x0000000001ee367c: stp        x20, x19, [sp, #0x10]
0x0000000001ee3680: stp        x29, x30, [sp, #0x20]
0x0000000001ee3684: add        x29, sp, #0x20
0x0000000001ee3688: mov        x19, x0
0x0000000001ee368c: adrp       x8, #0x5bdb000
0x0000000001ee3690: add        x8, x8, #0xe70
0x0000000001ee3694: str        x8, [x0]
0x0000000001ee3698: ldr        x0, [x0, #0x78]
0x0000000001ee369c: cbz        x0, #0x1ee36a8
0x0000000001ee36a0: str        x0, [x19, #0x80]
0x0000000001ee36a4: bl         #0x47e93a8
0x0000000001ee36a8: add        x8, x19, #0x60
0x0000000001ee36ac: str        x8, [sp, #8]
0x0000000001ee36b0: add        x0, sp, #8
0x0000000001ee36b4: bl         #0x246dc
0x0000000001ee36b8: mov        x0, x19
0x0000000001ee36bc: bl         #0x47e93a8
0x0000000001ee36c0: ldp        x29, x30, [sp, #0x20]
0x0000000001ee36c4: ldp        x20, x19, [sp, #0x10]
0x0000000001ee36c8: add        sp, sp, #0x30
0x0000000001ee36cc: ret        
