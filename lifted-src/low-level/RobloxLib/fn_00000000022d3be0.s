; instruction-faithful ARM64 fallback for RobloxLib::function_22d3be0
0x00000000022d3be0: stp        x20, x19, [sp, #-0x20]!
0x00000000022d3be4: stp        x29, x30, [sp, #0x10]
0x00000000022d3be8: add        x29, sp, #0x10
0x00000000022d3bec: mov        x19, x0
0x00000000022d3bf0: adrp       x8, #0x5e3e000
0x00000000022d3bf4: add        x8, x8, #0x148
0x00000000022d3bf8: str        x8, [x0]
0x00000000022d3bfc: bl         #0x1bcbdec
0x00000000022d3c00: bl         #0x4408e0c
0x00000000022d3c04: bl         #0x4408c0c
0x00000000022d3c08: mov        x0, x19
0x00000000022d3c0c: ldp        x29, x30, [sp, #0x10]
0x00000000022d3c10: ldp        x20, x19, [sp], #0x20
0x00000000022d3c14: b          #0x4197b48
0x00000000022d3c18: bl         #0x18bd8
