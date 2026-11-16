; instruction-faithful ARM64 fallback for RobloxLib::function_342b028
0x000000000342b028: stp        x20, x19, [sp, #-0x20]!
0x000000000342b02c: stp        x29, x30, [sp, #0x10]
0x000000000342b030: add        x29, sp, #0x10
0x000000000342b034: mov        x19, x0
0x000000000342b038: adrp       x8, #0x5f53000
0x000000000342b03c: add        x8, x8, #0xf50
0x000000000342b040: str        x8, [x0]
0x000000000342b044: ldr        x1, [x0, #0x38]!
0x000000000342b048: str        xzr, [x0]
0x000000000342b04c: cbz        x1, #0x342b054
0x000000000342b050: bl         #0x342b634
0x000000000342b054: mov        x0, x19
0x000000000342b058: ldp        x29, x30, [sp, #0x10]
0x000000000342b05c: ldp        x20, x19, [sp], #0x20
0x000000000342b060: b          #0x3404788
