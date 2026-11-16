; instruction-faithful ARM64 fallback for RobloxLib::function_3edffb4
0x0000000003edffb4: stp        x22, x21, [sp, #-0x30]!
0x0000000003edffb8: stp        x20, x19, [sp, #0x10]
0x0000000003edffbc: stp        x29, x30, [sp, #0x20]
0x0000000003edffc0: add        x29, sp, #0x20
0x0000000003edffc4: mov        x19, x2
0x0000000003edffc8: mov        x20, x0
0x0000000003edffcc: ldr        x0, [x0, #0xb8]
0x0000000003edffd0: ldr        x8, [x0]
0x0000000003edffd4: ldr        x8, [x8, #0x20]
0x0000000003edffd8: blr        x8
0x0000000003edffdc: mov        x21, x0
0x0000000003edffe0: ldr        x0, [x20, #0xb8]
0x0000000003edffe4: ldr        x8, [x0]
0x0000000003edffe8: ldr        x8, [x8, #0x20]
0x0000000003edffec: mov        x1, x19
0x0000000003edfff0: blr        x8
0x0000000003edfff4: cmp        w21, w0
0x0000000003edfff8: cset       w0, eq
0x0000000003edfffc: ldp        x29, x30, [sp, #0x20]
0x0000000003ee0000: ldp        x20, x19, [sp, #0x10]
0x0000000003ee0004: ldp        x22, x21, [sp], #0x30
0x0000000003ee0008: ret        
