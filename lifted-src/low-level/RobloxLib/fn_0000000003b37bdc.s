; instruction-faithful ARM64 fallback for RobloxLib::function_3b37bdc
0x0000000003b37bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000003b37be0: mov        x29, sp
0x0000000003b37be4: bl         #0x46d489c
0x0000000003b37be8: bl         #0x46d4c04
0x0000000003b37bec: cbz        w0, #0x3b37bfc
0x0000000003b37bf0: bl         #0x46d489c
0x0000000003b37bf4: ldp        x29, x30, [sp], #0x10
0x0000000003b37bf8: b          #0x46d4cb8
0x0000000003b37bfc: ldp        x29, x30, [sp], #0x10
0x0000000003b37c00: b          #0x479e2ec
