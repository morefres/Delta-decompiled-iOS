; instruction-faithful ARM64 fallback for RobloxLib::function_4137bec
0x0000000004137bec: stp        x20, x19, [sp, #-0x20]!
0x0000000004137bf0: stp        x29, x30, [sp, #0x10]
0x0000000004137bf4: add        x29, sp, #0x10
0x0000000004137bf8: mov        x19, x1
0x0000000004137bfc: mov        x20, x0
0x0000000004137c00: ldr        x0, [x0]
0x0000000004137c04: ldrb       w8, [x0, #0x35]
0x0000000004137c08: cmp        w8, #1
0x0000000004137c0c: b.ne       #0x4137c2c
0x0000000004137c10: ldr        x8, [x0, #0x18]
0x0000000004137c14: cbz        x8, #0x4137c2c
0x0000000004137c18: ldr        x9, [x8]
0x0000000004137c1c: ldr        x9, [x9, #8]
0x0000000004137c20: mov        x0, x8
0x0000000004137c24: blr        x9
0x0000000004137c28: ldr        x0, [x20]
0x0000000004137c2c: bl         #0x4127ddc
0x0000000004137c30: ldr        x8, [x20]
0x0000000004137c34: stp        xzr, x19, [x8, #0x10]
0x0000000004137c38: strb       wzr, [x8, #0x35]
0x0000000004137c3c: ldp        x29, x30, [sp, #0x10]
0x0000000004137c40: ldp        x20, x19, [sp], #0x20
0x0000000004137c44: ret        
