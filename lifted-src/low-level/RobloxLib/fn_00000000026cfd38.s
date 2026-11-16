; instruction-faithful ARM64 fallback for RobloxLib::function_26cfd38
0x00000000026cfd38: stp        x20, x19, [sp, #-0x20]!
0x00000000026cfd3c: stp        x29, x30, [sp, #0x10]
0x00000000026cfd40: add        x29, sp, #0x10
0x00000000026cfd44: mov        x19, x0
0x00000000026cfd48: adrp       x8, #0x5e65000
0x00000000026cfd4c: add        x8, x8, #0xb20
0x00000000026cfd50: str        x8, [x0]
0x00000000026cfd54: bl         #0x1e362ec
0x00000000026cfd58: bl         #0x4408e0c
0x00000000026cfd5c: bl         #0x4408c0c
0x00000000026cfd60: mov        x0, x19
0x00000000026cfd64: ldp        x29, x30, [sp, #0x10]
0x00000000026cfd68: ldp        x20, x19, [sp], #0x20
0x00000000026cfd6c: b          #0x4197b48
0x00000000026cfd70: bl         #0x18bd8
