; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c690
0x0000000001b9c690: stp        x22, x21, [sp, #-0x30]!
0x0000000001b9c694: stp        x20, x19, [sp, #0x10]
0x0000000001b9c698: stp        x29, x30, [sp, #0x20]
0x0000000001b9c69c: add        x29, sp, #0x20
0x0000000001b9c6a0: mov        x20, x1
0x0000000001b9c6a4: mov        x19, x0
0x0000000001b9c6a8: bl         #0x1adeaa8
0x0000000001b9c6ac: ldr        x8, [x19]
0x0000000001b9c6b0: cmp        x8, x0
0x0000000001b9c6b4: b.eq       #0x1b9c6dc
0x0000000001b9c6b8: mov        x21, x0
0x0000000001b9c6bc: cbz        x8, #0x1b9c6cc
0x0000000001b9c6c0: ldr        x8, [x8, #0x10]
0x0000000001b9c6c4: add        x0, x19, #8
0x0000000001b9c6c8: blr        x8
0x0000000001b9c6cc: ldr        w8, [x20]
0x0000000001b9c6d0: str        w8, [x19, #8]
0x0000000001b9c6d4: str        x21, [x19]
0x0000000001b9c6d8: b          #0x1b9c6e4
0x0000000001b9c6dc: ldr        w8, [x20]
0x0000000001b9c6e0: str        w8, [x19, #8]
0x0000000001b9c6e4: mov        x0, x19
0x0000000001b9c6e8: ldp        x29, x30, [sp, #0x20]
0x0000000001b9c6ec: ldp        x20, x19, [sp, #0x10]
0x0000000001b9c6f0: ldp        x22, x21, [sp], #0x30
0x0000000001b9c6f4: ret        
