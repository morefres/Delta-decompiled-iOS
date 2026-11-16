; instruction-faithful ARM64 fallback for RobloxLib::function_3b45ba4
0x0000000003b45ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b45ba8: stp        x29, x30, [sp, #0x10]
0x0000000003b45bac: add        x29, sp, #0x10
0x0000000003b45bb0: mov        w0, #0x158
0x0000000003b45bb4: bl         #0x47e9370
0x0000000003b45bb8: mov        x19, x0
0x0000000003b45bbc: add        x0, x0, #8
0x0000000003b45bc0: bl         #0x3c166e8
0x0000000003b45bc4: adrp       x1, #0x5f93000
0x0000000003b45bc8: add        x1, x1, #0x7b0
0x0000000003b45bcc: add        x0, x19, #0x108
0x0000000003b45bd0: bl         #0x3d45168
0x0000000003b45bd4: adrp       x8, #0x5f93000
0x0000000003b45bd8: add        x8, x8, #0x670
0x0000000003b45bdc: add        x9, x8, #0x78
0x0000000003b45be0: stp        x8, x9, [x19]
0x0000000003b45be4: add        x8, x8, #0x100
0x0000000003b45be8: str        x8, [x19, #0x108]
0x0000000003b45bec: add        x0, x19, #8
0x0000000003b45bf0: ldp        x29, x30, [sp, #0x10]
0x0000000003b45bf4: ldp        x20, x19, [sp], #0x20
0x0000000003b45bf8: ret        
0x0000000003b45bfc: mov        x20, x0
0x0000000003b45c00: add        x0, x19, #8
0x0000000003b45c04: bl         #0x3b51890
0x0000000003b45c08: mov        x0, x19
0x0000000003b45c0c: bl         #0x47e93a8
0x0000000003b45c10: mov        x0, x20
0x0000000003b45c14: bl         #0x4b97984
0x0000000003b45c18: mov        x20, x0
0x0000000003b45c1c: mov        x0, x19
0x0000000003b45c20: bl         #0x47e93a8
0x0000000003b45c24: mov        x0, x20
0x0000000003b45c28: bl         #0x4b97984
