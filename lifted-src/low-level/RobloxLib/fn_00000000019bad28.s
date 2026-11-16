; instruction-faithful ARM64 fallback for RobloxLib::function_19bad28
0x00000000019bad28: stp        x22, x21, [sp, #-0x30]!
0x00000000019bad2c: stp        x20, x19, [sp, #0x10]
0x00000000019bad30: stp        x29, x30, [sp, #0x20]
0x00000000019bad34: add        x29, sp, #0x20
0x00000000019bad38: mov        x21, x2
0x00000000019bad3c: mov        x22, x1
0x00000000019bad40: mov        x19, x8
0x00000000019bad44: mov        w0, #0x1c8
0x00000000019bad48: bl         #0x47e9370
0x00000000019bad4c: mov        x20, x0
0x00000000019bad50: mov        x1, x22
0x00000000019bad54: mov        x2, x21
0x00000000019bad58: bl         #0x19bad90
0x00000000019bad5c: add        x2, x20, #0x18
0x00000000019bad60: stp        x2, x20, [x19]
0x00000000019bad64: add        x1, x20, #0x20
0x00000000019bad68: mov        x0, x19
0x00000000019bad6c: ldp        x29, x30, [sp, #0x20]
0x00000000019bad70: ldp        x20, x19, [sp, #0x10]
0x00000000019bad74: ldp        x22, x21, [sp], #0x30
0x00000000019bad78: b          #0x2136c
0x00000000019bad7c: mov        x19, x0
0x00000000019bad80: mov        x0, x20
0x00000000019bad84: bl         #0x47e93a8
0x00000000019bad88: mov        x0, x19
0x00000000019bad8c: bl         #0x4b97984
