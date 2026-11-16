; instruction-faithful ARM64 fallback for RobloxLib::function_3eee818
0x0000000003eee818: stp        x20, x19, [sp, #-0x20]!
0x0000000003eee81c: stp        x29, x30, [sp, #0x10]
0x0000000003eee820: add        x29, sp, #0x10
0x0000000003eee824: mov        x19, x0
0x0000000003eee828: adrp       x8, #0x5bd8000
0x0000000003eee82c: add        x8, x8, #0x418
0x0000000003eee830: str        x8, [x0]
0x0000000003eee834: ldr        x0, [x0, #0xc0]
0x0000000003eee838: str        xzr, [x19, #0xc0]
0x0000000003eee83c: cbz        x0, #0x3eee84c
0x0000000003eee840: ldr        x8, [x0]
0x0000000003eee844: ldr        x8, [x8, #8]
0x0000000003eee848: blr        x8
0x0000000003eee84c: ldr        x0, [x19, #0xb8]
0x0000000003eee850: str        xzr, [x19, #0xb8]
0x0000000003eee854: cbz        x0, #0x3eee864
0x0000000003eee858: ldr        x8, [x0]
0x0000000003eee85c: ldr        x8, [x8, #8]
0x0000000003eee860: blr        x8
0x0000000003eee864: ldr        x0, [x19, #0xb0]
0x0000000003eee868: str        xzr, [x19, #0xb0]
0x0000000003eee86c: cbz        x0, #0x3eee87c
0x0000000003eee870: ldr        x8, [x0]
0x0000000003eee874: ldr        x8, [x8, #8]
0x0000000003eee878: blr        x8
0x0000000003eee87c: mov        x0, x19
0x0000000003eee880: ldp        x29, x30, [sp, #0x10]
0x0000000003eee884: ldp        x20, x19, [sp], #0x20
0x0000000003eee888: ret        
