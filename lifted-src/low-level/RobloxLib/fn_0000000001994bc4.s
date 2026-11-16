; instruction-faithful ARM64 fallback for RobloxLib::function_1994bc4
0x0000000001994bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001994bc8: stp        x29, x30, [sp, #0x10]
0x0000000001994bcc: add        x29, sp, #0x10
0x0000000001994bd0: mov        x19, x0
0x0000000001994bd4: add        x0, x0, #0x28
0x0000000001994bd8: bl         #0x18c70
0x0000000001994bdc: add        x0, x19, #0x10
0x0000000001994be0: bl         #0x1df28
0x0000000001994be4: mov        x0, x19
0x0000000001994be8: ldp        x29, x30, [sp, #0x10]
0x0000000001994bec: ldp        x20, x19, [sp], #0x20
0x0000000001994bf0: b          #0x1df28
