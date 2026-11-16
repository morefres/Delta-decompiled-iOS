; instruction-faithful ARM64 fallback for RobloxLib::function_3455a40
0x0000000003455a40: ldr        x8, [x0]
0x0000000003455a44: add        x9, x8, #0x214
0x0000000003455a48: str        xzr, [x8, #0x338]
0x0000000003455a4c: movi       v0.16b, #0
0x0000000003455a50: stp        q0, q0, [x9]
0x0000000003455a54: stp        q0, q0, [x9, #0x20]
0x0000000003455a58: stp        q0, q0, [x9, #0x40]
0x0000000003455a5c: stp        q0, q0, [x9, #0x60]
0x0000000003455a60: stp        q0, q0, [x9, #0x80]
0x0000000003455a64: stp        q0, q0, [x9, #0xa0]
0x0000000003455a68: stp        q0, q0, [x9, #0xc0]
0x0000000003455a6c: stp        q0, q0, [x9, #0xe0]
0x0000000003455a70: mov        w0, #0
0x0000000003455a74: ret        
0x0000000003455a78: ldr        x0, [x0]
0x0000000003455a7c: b          #0x34553fc
