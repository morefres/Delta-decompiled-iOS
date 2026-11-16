; instruction-faithful ARM64 fallback for RobloxLib::function_1cda1d4
0x0000000001cda1d4: sub        sp, sp, #0x30
0x0000000001cda1d8: stp        x20, x19, [sp, #0x10]
0x0000000001cda1dc: stp        x29, x30, [sp, #0x20]
0x0000000001cda1e0: add        x29, sp, #0x20
0x0000000001cda1e4: mov        x19, x2
0x0000000001cda1e8: mov        x20, x0
0x0000000001cda1ec: ldr        x0, [x0, #0xb8]
0x0000000001cda1f0: ldr        x8, [x0]
0x0000000001cda1f4: ldr        x8, [x8, #0x20]
0x0000000001cda1f8: blr        x8
0x0000000001cda1fc: str        w0, [sp, #0xc]
0x0000000001cda200: ldr        x0, [x20, #0xb8]
0x0000000001cda204: ldr        x8, [x0]
0x0000000001cda208: ldr        x8, [x8, #0x28]
0x0000000001cda20c: add        x2, sp, #0xc
0x0000000001cda210: mov        x1, x19
0x0000000001cda214: blr        x8
0x0000000001cda218: ldp        x29, x30, [sp, #0x20]
0x0000000001cda21c: ldp        x20, x19, [sp, #0x10]
0x0000000001cda220: add        sp, sp, #0x30
0x0000000001cda224: ret        
