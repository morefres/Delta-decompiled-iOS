; instruction-faithful ARM64 fallback for RobloxLib::function_2999bc4
0x0000000002999bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002999bc8: stp        x29, x30, [sp, #0x10]
0x0000000002999bcc: add        x29, sp, #0x10
0x0000000002999bd0: mov        x19, x0
0x0000000002999bd4: ldrsb      w8, [x0, #0x77]
0x0000000002999bd8: tbz        w8, #0x1f, #0x2999be4
0x0000000002999bdc: ldr        x0, [x19, #0x60]
0x0000000002999be0: bl         #0x47e93a8
0x0000000002999be4: ldr        x8, [x19, #0x18]
0x0000000002999be8: cbz        x8, #0x2999bf8
0x0000000002999bec: ldr        x8, [x8, #0x10]
0x0000000002999bf0: add        x0, x19, #0x20
0x0000000002999bf4: blr        x8
0x0000000002999bf8: mov        x0, x19
0x0000000002999bfc: ldp        x29, x30, [sp, #0x10]
0x0000000002999c00: ldp        x20, x19, [sp], #0x20
0x0000000002999c04: b          #0x2c998
0x0000000002999c08: bl         #0x18bd8
