; instruction-faithful ARM64 fallback for RobloxLib::function_18b8b38
0x00000000018b8b38: stp        x20, x19, [sp, #-0x20]!
0x00000000018b8b3c: stp        x29, x30, [sp, #0x10]
0x00000000018b8b40: add        x29, sp, #0x10
0x00000000018b8b44: mov        x19, x0
0x00000000018b8b48: add        x0, x0, #0x40
0x00000000018b8b4c: bl         #0x18c70
0x00000000018b8b50: add        x0, x19, #0x20
0x00000000018b8b54: bl         #0x18c70
0x00000000018b8b58: mov        x0, x19
0x00000000018b8b5c: ldp        x29, x30, [sp, #0x10]
0x00000000018b8b60: ldp        x20, x19, [sp], #0x20
0x00000000018b8b64: b          #0x1919b04
0x00000000018b8b68: stp        x20, x19, [sp, #-0x20]!
0x00000000018b8b6c: stp        x29, x30, [sp, #0x10]
0x00000000018b8b70: add        x29, sp, #0x10
0x00000000018b8b74: mov        x19, x1
0x00000000018b8b78: mov        x20, x0
0x00000000018b8b7c: bl         #0x1919a00
0x00000000018b8b80: str        xzr, [x0, #0x38]
0x00000000018b8b84: add        x0, x0, #0x20
0x00000000018b8b88: add        x1, x19, #0x20
0x00000000018b8b8c: bl         #0x18bf0
0x00000000018b8b90: str        xzr, [x20, #0x58]
0x00000000018b8b94: add        x0, x20, #0x40
0x00000000018b8b98: add        x1, x19, #0x40
0x00000000018b8b9c: ldp        x29, x30, [sp, #0x10]
0x00000000018b8ba0: ldp        x20, x19, [sp], #0x20
0x00000000018b8ba4: b          #0x18bf0
