; instruction-faithful ARM64 fallback for RobloxLib::function_2e040e0
0x0000000002e040e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e040e4: stp        x29, x30, [sp, #0x10]
0x0000000002e040e8: add        x29, sp, #0x10
0x0000000002e040ec: mov        x19, x0
0x0000000002e040f0: adrp       x8, #0x5ee2000
0x0000000002e040f4: add        x8, x8, #0x3d0
0x0000000002e040f8: str        x8, [x0]
0x0000000002e040fc: ldr        x0, [x0, #0x20]
0x0000000002e04100: cbz        x0, #0x2e04110
0x0000000002e04104: ldr        x8, [x0]
0x0000000002e04108: ldr        x8, [x8, #8]
0x0000000002e0410c: blr        x8
0x0000000002e04110: ldr        x0, [x19, #0x18]
0x0000000002e04114: cbz        x0, #0x2e0411c
0x0000000002e04118: bl         #0x4b9808c
0x0000000002e0411c: ldur       x1, [x19, #8]
0x0000000002e04120: stur       xzr, [x19, #8]
0x0000000002e04124: cbz        x1, #0x2e04130
0x0000000002e04128: add        x0, x19, #8
0x0000000002e0412c: bl         #0x2e037ec
0x0000000002e04130: mov        x0, x19
0x0000000002e04134: ldp        x29, x30, [sp, #0x10]
0x0000000002e04138: ldp        x20, x19, [sp], #0x20
0x0000000002e0413c: ret        
0x0000000002e04140: bl         #0x18bd8
