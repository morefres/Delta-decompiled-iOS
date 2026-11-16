; instruction-faithful ARM64 fallback for RobloxLib::function_27a1b18
0x00000000027a1b18: sub        sp, sp, #0x40
0x00000000027a1b1c: stp        x22, x21, [sp, #0x10]
0x00000000027a1b20: stp        x20, x19, [sp, #0x20]
0x00000000027a1b24: stp        x29, x30, [sp, #0x30]
0x00000000027a1b28: add        x29, sp, #0x30
0x00000000027a1b2c: mov        x19, x8
0x00000000027a1b30: cbz        x0, #0x27a1b58
0x00000000027a1b34: mov        x20, x0
0x00000000027a1b38: ldr        x21, [x0, #0x18]
0x00000000027a1b3c: bl         #0x1f3323c
0x00000000027a1b40: ldrh       w8, [x21, #0x1b8]
0x00000000027a1b44: ldrh       w9, [x0, #0x1b8]
0x00000000027a1b48: sub        w8, w8, w9
0x00000000027a1b4c: ldrh       w9, [x0, #0x1ba]
0x00000000027a1b50: cmp        w8, w9
0x00000000027a1b54: b.ls       #0x27a1b70
0x00000000027a1b58: stp        xzr, xzr, [x19]
0x00000000027a1b5c: ldp        x29, x30, [sp, #0x30]
0x00000000027a1b60: ldp        x20, x19, [sp, #0x20]
0x00000000027a1b64: ldp        x22, x21, [sp, #0x10]
0x00000000027a1b68: add        sp, sp, #0x40
0x00000000027a1b6c: ret        
0x00000000027a1b70: mov        x0, sp
0x00000000027a1b74: add        x1, x20, #8
0x00000000027a1b78: bl         #0x21a40
0x00000000027a1b7c: ldp        x9, x8, [sp]
0x00000000027a1b80: stp        x9, x8, [x19]
0x00000000027a1b84: cbz        x8, #0x27a1b5c
0x00000000027a1b88: add        x8, x8, #8
0x00000000027a1b8c: ldxr       x9, [x8]
0x00000000027a1b90: add        x9, x9, #1
0x00000000027a1b94: stxr       w10, x9, [x8]
0x00000000027a1b98: cbnz       w10, #0x27a1b8c
0x00000000027a1b9c: ldr        x19, [sp, #8]
0x00000000027a1ba0: cbz        x19, #0x27a1b5c
0x00000000027a1ba4: add        x8, x19, #8
0x00000000027a1ba8: ldaxr      x9, [x8]
0x00000000027a1bac: sub        x10, x9, #1
0x00000000027a1bb0: stlxr      w11, x10, [x8]
0x00000000027a1bb4: cbnz       w11, #0x27a1ba8
0x00000000027a1bb8: cbnz       x9, #0x27a1b5c
0x00000000027a1bbc: ldr        x8, [x19]
0x00000000027a1bc0: ldr        x8, [x8, #0x10]
0x00000000027a1bc4: mov        x0, x19
0x00000000027a1bc8: blr        x8
0x00000000027a1bcc: mov        x0, x19
0x00000000027a1bd0: bl         #0x4b9808c
0x00000000027a1bd4: b          #0x27a1b5c
