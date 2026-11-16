; instruction-faithful ARM64 fallback for RobloxLib::function_2dd4b3c
0x0000000002dd4b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd4b40: stp        x29, x30, [sp, #0x10]
0x0000000002dd4b44: add        x29, sp, #0x10
0x0000000002dd4b48: add        x19, x0, #8, lsl #12
0x0000000002dd4b4c: add        x8, x19, #0xbc8
0x0000000002dd4b50: ldarb      w8, [x8]
0x0000000002dd4b54: tbz        w8, #0, #0x2dd4b70
0x0000000002dd4b58: ldr        x8, [x19, #0xbe0]
0x0000000002dd4b5c: cbz        x8, #0x2dd4b68
0x0000000002dd4b60: ldr        x0, [x19, #0xbe8]
0x0000000002dd4b64: blr        x8
0x0000000002dd4b68: add        x8, x19, #0xbc8
0x0000000002dd4b6c: stlrb      wzr, [x8]
0x0000000002dd4b70: mov        w0, #0
0x0000000002dd4b74: ldp        x29, x30, [sp, #0x10]
0x0000000002dd4b78: ldp        x20, x19, [sp], #0x20
0x0000000002dd4b7c: ret        
