; instruction-faithful ARM64 fallback for RobloxLib::function_3735b98
0x0000000003735b98: stp        x22, x21, [sp, #-0x30]!
0x0000000003735b9c: stp        x20, x19, [sp, #0x10]
0x0000000003735ba0: stp        x29, x30, [sp, #0x20]
0x0000000003735ba4: add        x29, sp, #0x20
0x0000000003735ba8: mov        x21, x1
0x0000000003735bac: mov        x22, x0
0x0000000003735bb0: mov        x20, x8
0x0000000003735bb4: mov        w0, #0x38
0x0000000003735bb8: bl         #0x47e9370
0x0000000003735bbc: mov        x19, x0
0x0000000003735bc0: mov        x1, x22
0x0000000003735bc4: mov        x2, x21
0x0000000003735bc8: bl         #0x3735c00
0x0000000003735bcc: str        x19, [x20]
0x0000000003735bd0: ldr        x8, [x19]
0x0000000003735bd4: ldr        x1, [x8]
0x0000000003735bd8: mov        x0, x19
0x0000000003735bdc: ldp        x29, x30, [sp, #0x20]
0x0000000003735be0: ldp        x20, x19, [sp, #0x10]
0x0000000003735be4: ldp        x22, x21, [sp], #0x30
0x0000000003735be8: br         x1
0x0000000003735bec: mov        x20, x0
0x0000000003735bf0: mov        x0, x19
0x0000000003735bf4: bl         #0x47e93a8
0x0000000003735bf8: mov        x0, x20
0x0000000003735bfc: bl         #0x4b97984
