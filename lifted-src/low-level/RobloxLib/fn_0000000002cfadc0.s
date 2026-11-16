; instruction-faithful ARM64 fallback for RobloxLib::function_2cfadc0
0x0000000002cfadc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002cfadc4: mov        x29, sp
0x0000000002cfadc8: ldr        x8, [x0]
0x0000000002cfadcc: ldr        x8, [x8, #0x40]
0x0000000002cfadd0: blr        x8
0x0000000002cfadd4: cmp        w0, #0x20
0x0000000002cfadd8: cset       w8, lo
0x0000000002cfaddc: mov        w9, #0x9f00
0x0000000002cfade0: movk       w9, #0x38, lsl #16
0x0000000002cfade4: lsr        w9, w9, w0
0x0000000002cfade8: and        w0, w8, w9
0x0000000002cfadec: ldp        x29, x30, [sp], #0x10
0x0000000002cfadf0: ret        
