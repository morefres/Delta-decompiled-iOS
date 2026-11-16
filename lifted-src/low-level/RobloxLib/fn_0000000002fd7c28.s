; instruction-faithful ARM64 fallback for RobloxLib::function_2fd7c28
0x0000000002fd7c28: sub        sp, sp, #0x50
0x0000000002fd7c2c: stp        x22, x21, [sp, #0x20]
0x0000000002fd7c30: stp        x20, x19, [sp, #0x30]
0x0000000002fd7c34: stp        x29, x30, [sp, #0x40]
0x0000000002fd7c38: add        x29, sp, #0x40
0x0000000002fd7c3c: mov        x21, x0
0x0000000002fd7c40: adrp       x8, #0x5ba4000
0x0000000002fd7c44: ldr        x8, [x8, #0x338]
0x0000000002fd7c48: ldr        x8, [x8]
0x0000000002fd7c4c: str        x8, [sp, #0x18]
0x0000000002fd7c50: ldr        x0, [x0, #8]
0x0000000002fd7c54: cbz        x0, #0x2fd7d28
0x0000000002fd7c58: bl         #0x4b98098
0x0000000002fd7c5c: str        x0, [sp, #8]
0x0000000002fd7c60: cbz        x0, #0x2fd7d28
0x0000000002fd7c64: mov        x19, x0
0x0000000002fd7c68: ldr        x20, [x21]
0x0000000002fd7c6c: str        x20, [sp]
0x0000000002fd7c70: cbz        x20, #0x2fd7cf8
0x0000000002fd7c74: adrp       x22, #0x6197000
0x0000000002fd7c78: add        x22, x22, #0xc28
0x0000000002fd7c7c: ldrb       w8, [x22]
0x0000000002fd7c80: cmp        w8, #1
0x0000000002fd7c84: b.ne       #0x2fd7c94
0x0000000002fd7c88: ldr        x8, [x20, #0x10]
0x0000000002fd7c8c: add        x1, x8, #8
0x0000000002fd7c90: b          #0x2fd7c98
0x0000000002fd7c94: ldr        x1, [x20, #8]
0x0000000002fd7c98: add        x0, sp, #0x10
0x0000000002fd7c9c: mov        w2, #0
0x0000000002fd7ca0: bl         #0x697fe8
0x0000000002fd7ca4: ldr        w8, [x20, #0x58]
0x0000000002fd7ca8: cmp        w8, #2
0x0000000002fd7cac: b.eq       #0x2fd7d58
0x0000000002fd7cb0: ldrb       w8, [x20, #0x50]
0x0000000002fd7cb4: tbz        w8, #0, #0x2fd7cc4
0x0000000002fd7cb8: add        x0, sp, #0x10
0x0000000002fd7cbc: bl         #0x697f70
0x0000000002fd7cc0: b          #0x2fd7cf8
0x0000000002fd7cc4: mov        w8, #2
0x0000000002fd7cc8: str        w8, [x20, #0x58]
0x0000000002fd7ccc: add        x0, x20, #0x18
0x0000000002fd7cd0: add        x1, x21, #0x10
0x0000000002fd7cd4: bl         #0x2fd7dd4
0x0000000002fd7cd8: add        x0, sp, #0x10
0x0000000002fd7cdc: bl         #0x697f70
0x0000000002fd7ce0: ldrb       w8, [x22]
0x0000000002fd7ce4: cmp        w8, #1
0x0000000002fd7ce8: b.ne       #0x2fd7cf0
0x0000000002fd7cec: ldr        x20, [x20, #0x10]
0x0000000002fd7cf0: mov        x0, x20
0x0000000002fd7cf4: bl         #0x6963f4
0x0000000002fd7cf8: add        x8, x19, #8
0x0000000002fd7cfc: ldaxr      x9, [x8]
0x0000000002fd7d00: sub        x10, x9, #1
0x0000000002fd7d04: stlxr      w11, x10, [x8]
0x0000000002fd7d08: cbnz       w11, #0x2fd7cfc
0x0000000002fd7d0c: cbnz       x9, #0x2fd7d28
0x0000000002fd7d10: ldr        x8, [x19]
0x0000000002fd7d14: ldr        x8, [x8, #0x10]
0x0000000002fd7d18: mov        x0, x19
0x0000000002fd7d1c: blr        x8
0x0000000002fd7d20: mov        x0, x19
0x0000000002fd7d24: bl         #0x4b9808c
0x0000000002fd7d28: ldr        x8, [sp, #0x18]
0x0000000002fd7d2c: adrp       x9, #0x5ba4000
0x0000000002fd7d30: ldr        x9, [x9, #0x338]
0x0000000002fd7d34: ldr        x9, [x9]
0x0000000002fd7d38: cmp        x9, x8
0x0000000002fd7d3c: b.ne       #0x2fd7d54
0x0000000002fd7d40: ldp        x29, x30, [sp, #0x40]
0x0000000002fd7d44: ldp        x20, x19, [sp, #0x30]
0x0000000002fd7d48: ldp        x22, x21, [sp, #0x20]
0x0000000002fd7d4c: add        sp, sp, #0x50
0x0000000002fd7d50: ret        
0x0000000002fd7d54: bl         #0x4b98620
0x0000000002fd7d58: adrp       x1, #0x5222000
0x0000000002fd7d5c: add        x1, x1, #0xf82
0x0000000002fd7d60: mov        w0, #0
0x0000000002fd7d64: bl         #0x47eced4
0x0000000002fd7d68: brk        #1
0x0000000002fd7d6c: mov        x19, x0
0x0000000002fd7d70: b          #0x2fd7d80
0x0000000002fd7d74: mov        x19, x0
0x0000000002fd7d78: add        x0, sp, #0x10
0x0000000002fd7d7c: bl         #0x697f70
0x0000000002fd7d80: mov        x0, sp
0x0000000002fd7d84: bl         #0x1df28
0x0000000002fd7d88: mov        x0, x19
0x0000000002fd7d8c: bl         #0x4b97984
