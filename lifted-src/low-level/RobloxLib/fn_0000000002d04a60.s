; instruction-faithful ARM64 fallback for RobloxLib::function_2d04a60
0x0000000002d04a60: sub        sp, sp, #0x30
0x0000000002d04a64: stp        x20, x19, [sp, #0x10]
0x0000000002d04a68: stp        x29, x30, [sp, #0x20]
0x0000000002d04a6c: add        x29, sp, #0x20
0x0000000002d04a70: mov        x19, x1
0x0000000002d04a74: mov        x20, x0
0x0000000002d04a78: str        x1, [sp, #8]
0x0000000002d04a7c: ldr        x8, [x1]
0x0000000002d04a80: ldr        x8, [x8, #0x60]
0x0000000002d04a84: mov        x0, x1
0x0000000002d04a88: blr        x8
0x0000000002d04a8c: cbz        w0, #0x2d04ad0
0x0000000002d04a90: mov        x0, x19
0x0000000002d04a94: bl         #0x2cfaee8
0x0000000002d04a98: cbz        w0, #0x2d04ac4
0x0000000002d04a9c: ldr        x8, [x19]
0x0000000002d04aa0: ldr        x8, [x8, #0xb8]
0x0000000002d04aa4: mov        x0, x19
0x0000000002d04aa8: blr        x8
0x0000000002d04aac: cbz        w0, #0x2d04ad0
0x0000000002d04ab0: mov        x1, x19
0x0000000002d04ab4: ldp        x29, x30, [sp, #0x20]
0x0000000002d04ab8: ldp        x20, x19, [sp, #0x10]
0x0000000002d04abc: add        sp, sp, #0x30
0x0000000002d04ac0: b          #0x2d043a4
0x0000000002d04ac4: add        x0, x20, #0x88
0x0000000002d04ac8: add        x1, sp, #8
0x0000000002d04acc: bl         #0x8fbb18
0x0000000002d04ad0: ldp        x29, x30, [sp, #0x20]
0x0000000002d04ad4: ldp        x20, x19, [sp, #0x10]
0x0000000002d04ad8: add        sp, sp, #0x30
0x0000000002d04adc: ret        
