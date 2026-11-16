; instruction-faithful ARM64 fallback for RobloxLib::function_2b37bbc
0x0000000002b37bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b37bc0: stp        x29, x30, [sp, #0x10]
0x0000000002b37bc4: add        x29, sp, #0x10
0x0000000002b37bc8: mov        x8, #0x2493
0x0000000002b37bcc: movk       x8, #0x9249, lsl #16
0x0000000002b37bd0: movk       x8, #0x4924, lsl #32
0x0000000002b37bd4: movk       x8, #0x492, lsl #48
0x0000000002b37bd8: cmp        x1, x8
0x0000000002b37bdc: b.hs       #0x2b37c1c
0x0000000002b37be0: mov        x19, x0
0x0000000002b37be4: ldr        x0, [x0, #0x18]
0x0000000002b37be8: lsl        x8, x1, #6
0x0000000002b37bec: sub        x20, x8, x1, lsl #3
0x0000000002b37bf0: ldr        x8, [x0]
0x0000000002b37bf4: ldr        x8, [x8, #0x10]
0x0000000002b37bf8: mov        x1, x20
0x0000000002b37bfc: mov        w2, #8
0x0000000002b37c00: blr        x8
0x0000000002b37c04: stp        x0, x0, [x19]
0x0000000002b37c08: add        x8, x0, x20
0x0000000002b37c0c: str        x8, [x19, #0x10]
0x0000000002b37c10: ldp        x29, x30, [sp, #0x10]
0x0000000002b37c14: ldp        x20, x19, [sp], #0x20
0x0000000002b37c18: ret        
0x0000000002b37c1c: bl         #0x2dc64
