; instruction-faithful ARM64 fallback for RobloxLib::function_306ad24
0x000000000306ad24: sub        sp, sp, #0x50
0x000000000306ad28: stp        x20, x19, [sp, #0x30]
0x000000000306ad2c: stp        x29, x30, [sp, #0x40]
0x000000000306ad30: add        x29, sp, #0x40
0x000000000306ad34: stur       x1, [x29, #-0x18]
0x000000000306ad38: ldr        x19, [x0]
0x000000000306ad3c: ldr        x8, [x0, #0x10]
0x000000000306ad40: mov        w9, #8
0x000000000306ad44: stp        x8, x9, [sp, #0x18]
0x000000000306ad48: stp        xzr, xzr, [sp, #8]
0x000000000306ad4c: bl         #0x6952fc
0x000000000306ad50: mov        x4, x0
0x000000000306ad54: ldr        x8, [x19]
0x000000000306ad58: ldr        x8, [x8, #0x38]
0x000000000306ad5c: sub        x1, x29, #0x18
0x000000000306ad60: add        x2, sp, #0x18
0x000000000306ad64: add        x3, sp, #8
0x000000000306ad68: mov        x0, x19
0x000000000306ad6c: blr        x8
0x000000000306ad70: ldp        x29, x30, [sp, #0x40]
0x000000000306ad74: ldp        x20, x19, [sp, #0x30]
0x000000000306ad78: add        sp, sp, #0x50
0x000000000306ad7c: ret        
