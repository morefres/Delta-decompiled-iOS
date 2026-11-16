; instruction-faithful ARM64 fallback for RobloxLib::function_3b43b84
0x0000000003b43b84: stp        x20, x19, [sp, #-0x20]!
0x0000000003b43b88: stp        x29, x30, [sp, #0x10]
0x0000000003b43b8c: add        x29, sp, #0x10
0x0000000003b43b90: mov        w0, #0xe8
0x0000000003b43b94: bl         #0x47e9370
0x0000000003b43b98: mov        x19, x0
0x0000000003b43b9c: add        x0, x0, #8
0x0000000003b43ba0: bl         #0x3c06fb8
0x0000000003b43ba4: adrp       x1, #0x5f8a000
0x0000000003b43ba8: add        x1, x1, #0x508
0x0000000003b43bac: mov        x0, x19
0x0000000003b43bb0: bl         #0x3b56398
0x0000000003b43bb4: adrp       x8, #0x5f8a000
0x0000000003b43bb8: add        x8, x8, #0x420
0x0000000003b43bbc: add        x9, x8, #0x80
0x0000000003b43bc0: stp        x8, x9, [x19]
0x0000000003b43bc4: add        x0, x19, #8
0x0000000003b43bc8: ldp        x29, x30, [sp, #0x10]
0x0000000003b43bcc: ldp        x20, x19, [sp], #0x20
0x0000000003b43bd0: ret        
0x0000000003b43bd4: mov        x20, x0
0x0000000003b43bd8: add        x0, x19, #8
0x0000000003b43bdc: bl         #0x3b47a00
0x0000000003b43be0: mov        x0, x19
0x0000000003b43be4: bl         #0x47e93a8
0x0000000003b43be8: mov        x0, x20
0x0000000003b43bec: bl         #0x4b97984
0x0000000003b43bf0: mov        x20, x0
0x0000000003b43bf4: mov        x0, x19
0x0000000003b43bf8: bl         #0x47e93a8
0x0000000003b43bfc: mov        x0, x20
0x0000000003b43c00: bl         #0x4b97984
