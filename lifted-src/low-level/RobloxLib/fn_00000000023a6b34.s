; instruction-faithful ARM64 fallback for RobloxLib::function_23a6b34
0x00000000023a6b34: stp        x20, x19, [sp, #-0x20]!
0x00000000023a6b38: stp        x29, x30, [sp, #0x10]
0x00000000023a6b3c: add        x29, sp, #0x10
0x00000000023a6b40: mov        x19, x0
0x00000000023a6b44: adrp       x8, #0x5e49000
0x00000000023a6b48: add        x8, x8, #0x470
0x00000000023a6b4c: str        x8, [x0]
0x00000000023a6b50: add        x8, x8, #0x278
0x00000000023a6b54: str        x8, [x0, #0x98]
0x00000000023a6b58: bl         #0x1c4a6b0
0x00000000023a6b5c: bl         #0x4408e0c
0x00000000023a6b60: bl         #0x4408c0c
0x00000000023a6b64: mov        x0, x19
0x00000000023a6b68: ldp        x29, x30, [sp, #0x10]
0x00000000023a6b6c: ldp        x20, x19, [sp], #0x20
0x00000000023a6b70: b          #0x4182bf0
0x00000000023a6b74: bl         #0x18bd8
