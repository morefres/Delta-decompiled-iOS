; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7ccc
0x0000000002ed7ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed7cd0: stp        x29, x30, [sp, #0x10]
0x0000000002ed7cd4: add        x29, sp, #0x10
0x0000000002ed7cd8: mov        x19, x0
0x0000000002ed7cdc: bl         #0x2ed7924
0x0000000002ed7ce0: cbz        x0, #0x2ed7cfc
0x0000000002ed7ce4: ldrb       w1, [x19, #0x130]
0x0000000002ed7ce8: ldr        x8, [x0]
0x0000000002ed7cec: ldr        x2, [x8, #0x18]
0x0000000002ed7cf0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7cf4: ldp        x20, x19, [sp], #0x20
0x0000000002ed7cf8: br         x2
0x0000000002ed7cfc: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7d00: ldp        x20, x19, [sp], #0x20
0x0000000002ed7d04: ret        
