; instruction-faithful ARM64 fallback for RobloxLib::function_40e4c94
0x00000000040e4c94: stp        x20, x19, [sp, #-0x20]!
0x00000000040e4c98: stp        x29, x30, [sp, #0x10]
0x00000000040e4c9c: add        x29, sp, #0x10
0x00000000040e4ca0: mov        x19, x0
0x00000000040e4ca4: ldrb       w8, [x0, #0xc]
0x00000000040e4ca8: cmp        w8, #1
0x00000000040e4cac: b.ne       #0x40e4cc0
0x00000000040e4cb0: ldr        x0, [x19]
0x00000000040e4cb4: cbz        x0, #0x40e4cc0
0x00000000040e4cb8: bl         #0x47eaa08
0x00000000040e4cbc: str        xzr, [x19]
0x00000000040e4cc0: mov        x0, x19
0x00000000040e4cc4: ldp        x29, x30, [sp, #0x10]
0x00000000040e4cc8: ldp        x20, x19, [sp], #0x20
0x00000000040e4ccc: ret        
