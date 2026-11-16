; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5d68
0x0000000002fd5d68: sub        sp, sp, #0x50
0x0000000002fd5d6c: stp        x22, x21, [sp, #0x20]
0x0000000002fd5d70: stp        x20, x19, [sp, #0x30]
0x0000000002fd5d74: stp        x29, x30, [sp, #0x40]
0x0000000002fd5d78: add        x29, sp, #0x40
0x0000000002fd5d7c: mov        x20, x0
0x0000000002fd5d80: adrp       x8, #0x5ba4000
0x0000000002fd5d84: ldr        x8, [x8, #0x338]
0x0000000002fd5d88: ldr        x8, [x8]
0x0000000002fd5d8c: str        x8, [sp, #0x18]
0x0000000002fd5d90: ldr        x0, [x0, #8]
0x0000000002fd5d94: cbz        x0, #0x2fd5e7c
0x0000000002fd5d98: bl         #0x4b98098
0x0000000002fd5d9c: str        x0, [sp, #8]
0x0000000002fd5da0: cbz        x0, #0x2fd5e7c
0x0000000002fd5da4: mov        x19, x0
0x0000000002fd5da8: ldr        x20, [x20]
0x0000000002fd5dac: str        x20, [sp]
0x0000000002fd5db0: cbz        x20, #0x2fd5e4c
0x0000000002fd5db4: adrp       x21, #0x6197000
0x0000000002fd5db8: add        x21, x21, #0xc28
0x0000000002fd5dbc: ldrb       w8, [x21]
0x0000000002fd5dc0: cmp        w8, #1
0x0000000002fd5dc4: b.ne       #0x2fd5dd4
0x0000000002fd5dc8: ldr        x8, [x20, #0x10]
0x0000000002fd5dcc: add        x1, x8, #8
0x0000000002fd5dd0: b          #0x2fd5dd8
0x0000000002fd5dd4: ldr        x1, [x20, #8]
0x0000000002fd5dd8: add        x0, sp, #0x10
0x0000000002fd5ddc: mov        w2, #0
0x0000000002fd5de0: bl         #0x697fe8
0x0000000002fd5de4: ldr        w8, [x20, #0x98]
0x0000000002fd5de8: cmp        w8, #2
0x0000000002fd5dec: b.eq       #0x2fd5eac
0x0000000002fd5df0: ldrb       w8, [x20, #0x90]
0x0000000002fd5df4: tbz        w8, #0, #0x2fd5e04
0x0000000002fd5df8: add        x0, sp, #0x10
0x0000000002fd5dfc: bl         #0x697f70
0x0000000002fd5e00: b          #0x2fd5e4c
0x0000000002fd5e04: mov        w8, #2
0x0000000002fd5e08: str        w8, [x20, #0x98]
0x0000000002fd5e0c: strb       wzr, [x20, #0x18]
0x0000000002fd5e10: strb       wzr, [x20, #0x58]
0x0000000002fd5e14: strb       wzr, [x20, #0x60]
0x0000000002fd5e18: strb       wzr, [x20, #0x88]
0x0000000002fd5e1c: mov        w8, #1
0x0000000002fd5e20: strb       w8, [x20, #0x90]
0x0000000002fd5e24: add        x0, sp, #0x10
0x0000000002fd5e28: bl         #0x697f70
0x0000000002fd5e2c: ldrb       w8, [x21]
0x0000000002fd5e30: cmp        w8, #1
0x0000000002fd5e34: b.ne       #0x2fd5e44
0x0000000002fd5e38: ldr        x0, [x20, #0x10]
0x0000000002fd5e3c: bl         #0x6963f4
0x0000000002fd5e40: b          #0x2fd5e4c
0x0000000002fd5e44: mov        x0, x20
0x0000000002fd5e48: bl         #0x6963f4
0x0000000002fd5e4c: add        x8, x19, #8
0x0000000002fd5e50: ldaxr      x9, [x8]
0x0000000002fd5e54: sub        x10, x9, #1
0x0000000002fd5e58: stlxr      w11, x10, [x8]
0x0000000002fd5e5c: cbnz       w11, #0x2fd5e50
0x0000000002fd5e60: cbnz       x9, #0x2fd5e7c
0x0000000002fd5e64: ldr        x8, [x19]
0x0000000002fd5e68: ldr        x8, [x8, #0x10]
0x0000000002fd5e6c: mov        x0, x19
0x0000000002fd5e70: blr        x8
0x0000000002fd5e74: mov        x0, x19
0x0000000002fd5e78: bl         #0x4b9808c
0x0000000002fd5e7c: ldr        x8, [sp, #0x18]
0x0000000002fd5e80: adrp       x9, #0x5ba4000
0x0000000002fd5e84: ldr        x9, [x9, #0x338]
0x0000000002fd5e88: ldr        x9, [x9]
0x0000000002fd5e8c: cmp        x9, x8
0x0000000002fd5e90: b.ne       #0x2fd5ea8
0x0000000002fd5e94: ldp        x29, x30, [sp, #0x40]
0x0000000002fd5e98: ldp        x20, x19, [sp, #0x30]
0x0000000002fd5e9c: ldp        x22, x21, [sp, #0x20]
0x0000000002fd5ea0: add        sp, sp, #0x50
0x0000000002fd5ea4: ret        
0x0000000002fd5ea8: bl         #0x4b98620
0x0000000002fd5eac: adrp       x1, #0x5222000
0x0000000002fd5eb0: add        x1, x1, #0xf82
0x0000000002fd5eb4: mov        w0, #0
0x0000000002fd5eb8: bl         #0x47eced4
0x0000000002fd5ebc: brk        #1
0x0000000002fd5ec0: mov        x19, x0
0x0000000002fd5ec4: b          #0x2fd5ed4
0x0000000002fd5ec8: mov        x19, x0
0x0000000002fd5ecc: add        x0, sp, #0x10
0x0000000002fd5ed0: bl         #0x697f70
0x0000000002fd5ed4: mov        x0, sp
0x0000000002fd5ed8: bl         #0x1df28
0x0000000002fd5edc: mov        x0, x19
0x0000000002fd5ee0: bl         #0x4b97984
