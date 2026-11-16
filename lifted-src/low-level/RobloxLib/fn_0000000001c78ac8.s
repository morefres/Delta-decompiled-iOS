; instruction-faithful ARM64 fallback for RobloxLib::function_1c78ac8
0x0000000001c78ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c78acc: stp        x29, x30, [sp, #0x10]
0x0000000001c78ad0: add        x29, sp, #0x10
0x0000000001c78ad4: mov        x19, x0
0x0000000001c78ad8: adrp       x8, #0x5d65000
0x0000000001c78adc: add        x8, x8, #0xe28
0x0000000001c78ae0: str        x8, [x0]
0x0000000001c78ae4: add        x8, x8, #0x278
0x0000000001c78ae8: str        x8, [x0, #0x98]
0x0000000001c78aec: bl         #0x1c7856c
0x0000000001c78af0: bl         #0x4408e0c
0x0000000001c78af4: bl         #0x4408c0c
0x0000000001c78af8: mov        x0, x19
0x0000000001c78afc: ldp        x29, x30, [sp, #0x10]
0x0000000001c78b00: ldp        x20, x19, [sp], #0x20
0x0000000001c78b04: b          #0x4182bf0
0x0000000001c78b08: bl         #0x18bd8
