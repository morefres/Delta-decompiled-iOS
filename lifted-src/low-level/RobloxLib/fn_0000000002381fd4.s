; instruction-faithful ARM64 fallback for RobloxLib::function_2381fd4
0x0000000002381fd4: sub        sp, sp, #0x70
0x0000000002381fd8: stp        x20, x19, [sp, #0x50]
0x0000000002381fdc: stp        x29, x30, [sp, #0x60]
0x0000000002381fe0: add        x29, sp, #0x60
0x0000000002381fe4: mov        x19, x1
0x0000000002381fe8: mov        x20, x0
0x0000000002381fec: ldr        x8, [x0]
0x0000000002381ff0: ldr        x9, [x8, #0x308]
0x0000000002381ff4: add        x8, sp, #0x20
0x0000000002381ff8: blr        x9
0x0000000002381ffc: add        x8, sp, #8
0x0000000002382000: add        x0, sp, #0x20
0x0000000002382004: mov        x1, x19
0x0000000002382008: bl         #0x46ad3c4
0x000000000238200c: ldr        x8, [x20]
0x0000000002382010: ldr        x8, [x8, #0x300]
0x0000000002382014: add        x1, sp, #8
0x0000000002382018: mov        x0, x20
0x000000000238201c: blr        x8
0x0000000002382020: and        x0, x0, #0xffffffffff
0x0000000002382024: ldp        x29, x30, [sp, #0x60]
0x0000000002382028: ldp        x20, x19, [sp, #0x50]
0x000000000238202c: add        sp, sp, #0x70
0x0000000002382030: ret        
