; instruction-faithful ARM64 fallback for RobloxLib::function_3ebdfa8
0x0000000003ebdfa8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebdfac: stp        x29, x30, [sp, #0x10]
0x0000000003ebdfb0: add        x29, sp, #0x10
0x0000000003ebdfb4: sub        x19, x0, #0xa8
0x0000000003ebdfb8: adrp       x8, #0x5faf000
0x0000000003ebdfbc: add        x8, x8, #0xf48
0x0000000003ebdfc0: str        x8, [x0, #0x1c8]
0x0000000003ebdfc4: mov        x0, x19
0x0000000003ebdfc8: bl         #0x3ebe248
0x0000000003ebdfcc: ldp        x29, x30, [sp, #0x10]
0x0000000003ebdfd0: ldp        x20, x19, [sp], #0x20
0x0000000003ebdfd4: b          #0x47e93a8
