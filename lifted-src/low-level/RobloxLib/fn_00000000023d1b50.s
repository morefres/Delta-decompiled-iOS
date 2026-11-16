; instruction-faithful ARM64 fallback for RobloxLib::function_23d1b50
0x00000000023d1b50: stp        x20, x19, [sp, #-0x20]!
0x00000000023d1b54: stp        x29, x30, [sp, #0x10]
0x00000000023d1b58: add        x29, sp, #0x10
0x00000000023d1b5c: mov        x19, x0
0x00000000023d1b60: ldrsb      w8, [x0, #0x87]
0x00000000023d1b64: tbz        w8, #0x1f, #0x23d1b70
0x00000000023d1b68: ldr        x0, [x19, #0x70]
0x00000000023d1b6c: bl         #0x47e93a8
0x00000000023d1b70: ldrsb      w8, [x19, #0x6f]
0x00000000023d1b74: tbz        w8, #0x1f, #0x23d1b80
0x00000000023d1b78: ldr        x0, [x19, #0x58]
0x00000000023d1b7c: bl         #0x47e93a8
0x00000000023d1b80: add        x0, x19, #0x30
0x00000000023d1b84: bl         #0x18c70
0x00000000023d1b88: add        x0, x19, #0x10
0x00000000023d1b8c: bl         #0x18c70
0x00000000023d1b90: ldr        x0, [x19, #8]
0x00000000023d1b94: cbz        x0, #0x23d1b9c
0x00000000023d1b98: bl         #0x4b9808c
0x00000000023d1b9c: mov        x0, x19
0x00000000023d1ba0: ldp        x29, x30, [sp, #0x10]
0x00000000023d1ba4: ldp        x20, x19, [sp], #0x20
0x00000000023d1ba8: ret        
