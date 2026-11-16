; instruction-faithful ARM64 fallback for RobloxLib::function_23cb004
0x00000000023cb004: stp        x20, x19, [sp, #-0x20]!
0x00000000023cb008: stp        x29, x30, [sp, #0x10]
0x00000000023cb00c: add        x29, sp, #0x10
0x00000000023cb010: mov        x19, x0
0x00000000023cb014: adrp       x8, #0x5e4a000
0x00000000023cb018: add        x8, x8, #0x138
0x00000000023cb01c: str        x8, [x0]
0x00000000023cb020: add        x8, x8, #0x278
0x00000000023cb024: str        x8, [x0, #0x98]
0x00000000023cb028: bl         #0x1c56bdc
0x00000000023cb02c: bl         #0x4408e0c
0x00000000023cb030: bl         #0x4408c0c
0x00000000023cb034: mov        x0, x19
0x00000000023cb038: ldp        x29, x30, [sp, #0x10]
0x00000000023cb03c: ldp        x20, x19, [sp], #0x20
0x00000000023cb040: b          #0x4182bf0
0x00000000023cb044: bl         #0x18bd8
