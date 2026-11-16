; instruction-faithful ARM64 fallback for RobloxLib::function_3e2207c
0x0000000003e2207c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e22080: stp        x29, x30, [sp, #0x10]
0x0000000003e22084: add        x29, sp, #0x10
0x0000000003e22088: mov        x19, x0
0x0000000003e2208c: ldr        x0, [x0, #0x28]
0x0000000003e22090: str        xzr, [x19, #0x28]
0x0000000003e22094: cbz        x0, #0x3e220a4
0x0000000003e22098: ldr        x8, [x0]
0x0000000003e2209c: ldr        x8, [x8, #8]
0x0000000003e220a0: blr        x8
0x0000000003e220a4: ldrb       w8, [x19, #0x20]
0x0000000003e220a8: cmp        w8, #1
0x0000000003e220ac: b.ne       #0x3e220c0
0x0000000003e220b0: ldrsb      w8, [x19, #0x1f]
0x0000000003e220b4: tbz        w8, #0x1f, #0x3e220c0
0x0000000003e220b8: ldr        x0, [x19, #8]
0x0000000003e220bc: bl         #0x47e93a8
0x0000000003e220c0: mov        x0, x19
0x0000000003e220c4: ldp        x29, x30, [sp, #0x10]
0x0000000003e220c8: ldp        x20, x19, [sp], #0x20
0x0000000003e220cc: ret        
