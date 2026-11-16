; instruction-faithful ARM64 fallback for RobloxLib::function_1d64728
0x0000000001d64728: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6472c: stp        x20, x19, [sp, #0x10]
0x0000000001d64730: stp        x29, x30, [sp, #0x20]
0x0000000001d64734: add        x29, sp, #0x20
0x0000000001d64738: mov        x19, x2
0x0000000001d6473c: mov        x20, x0
0x0000000001d64740: ldr        x0, [x0, #0xb8]
0x0000000001d64744: ldr        x8, [x0]
0x0000000001d64748: ldr        x8, [x8, #0x20]
0x0000000001d6474c: blr        x8
0x0000000001d64750: mov        x21, x0
0x0000000001d64754: ldr        x0, [x20, #0xb8]
0x0000000001d64758: ldr        x8, [x0]
0x0000000001d6475c: ldr        x8, [x8, #0x20]
0x0000000001d64760: mov        x1, x19
0x0000000001d64764: blr        x8
0x0000000001d64768: cmp        w21, w0
0x0000000001d6476c: cset       w0, eq
0x0000000001d64770: ldp        x29, x30, [sp, #0x20]
0x0000000001d64774: ldp        x20, x19, [sp, #0x10]
0x0000000001d64778: ldp        x22, x21, [sp], #0x30
0x0000000001d6477c: ret        
