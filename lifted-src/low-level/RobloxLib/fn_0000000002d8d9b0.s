; instruction-faithful ARM64 fallback for RobloxLib::function_2d8d9b0
0x0000000002d8d9b0: sub        sp, sp, #0x50
0x0000000002d8d9b4: stp        x22, x21, [sp, #0x20]
0x0000000002d8d9b8: stp        x20, x19, [sp, #0x30]
0x0000000002d8d9bc: stp        x29, x30, [sp, #0x40]
0x0000000002d8d9c0: add        x29, sp, #0x40
0x0000000002d8d9c4: mov        x20, x0
0x0000000002d8d9c8: adrp       x8, #0x5ba4000
0x0000000002d8d9cc: ldr        x8, [x8, #0x338]
0x0000000002d8d9d0: ldr        x8, [x8]
0x0000000002d8d9d4: str        x8, [sp, #0x18]
0x0000000002d8d9d8: ldr        x0, [x0, #8]
0x0000000002d8d9dc: cbz        x0, #0x2d8dac4
0x0000000002d8d9e0: bl         #0x4b98098
0x0000000002d8d9e4: str        x0, [sp, #8]
0x0000000002d8d9e8: cbz        x0, #0x2d8dac4
0x0000000002d8d9ec: mov        x19, x0
0x0000000002d8d9f0: ldr        x20, [x20]
0x0000000002d8d9f4: str        x20, [sp]
0x0000000002d8d9f8: cbz        x20, #0x2d8da94
0x0000000002d8d9fc: adrp       x21, #0x6197000
0x0000000002d8da00: add        x21, x21, #0xc28
0x0000000002d8da04: ldrb       w8, [x21]
0x0000000002d8da08: cmp        w8, #1
0x0000000002d8da0c: b.ne       #0x2d8da1c
0x0000000002d8da10: ldr        x8, [x20, #0x10]
0x0000000002d8da14: add        x1, x8, #8
0x0000000002d8da18: b          #0x2d8da20
0x0000000002d8da1c: ldr        x1, [x20, #8]
0x0000000002d8da20: add        x0, sp, #0x10
0x0000000002d8da24: mov        w2, #0
0x0000000002d8da28: bl         #0x697fe8
0x0000000002d8da2c: ldr        w8, [x20, #0x78]
0x0000000002d8da30: cmp        w8, #2
0x0000000002d8da34: b.eq       #0x2d8daf4
0x0000000002d8da38: ldrb       w8, [x20, #0x70]
0x0000000002d8da3c: tbz        w8, #0, #0x2d8da4c
0x0000000002d8da40: add        x0, sp, #0x10
0x0000000002d8da44: bl         #0x697f70
0x0000000002d8da48: b          #0x2d8da94
0x0000000002d8da4c: mov        w8, #2
0x0000000002d8da50: str        w8, [x20, #0x78]
0x0000000002d8da54: strb       wzr, [x20, #0x18]
0x0000000002d8da58: strb       wzr, [x20, #0x38]
0x0000000002d8da5c: strb       wzr, [x20, #0x40]
0x0000000002d8da60: strb       wzr, [x20, #0x68]
0x0000000002d8da64: mov        w8, #1
0x0000000002d8da68: strb       w8, [x20, #0x70]
0x0000000002d8da6c: add        x0, sp, #0x10
0x0000000002d8da70: bl         #0x697f70
0x0000000002d8da74: ldrb       w8, [x21]
0x0000000002d8da78: cmp        w8, #1
0x0000000002d8da7c: b.ne       #0x2d8da8c
0x0000000002d8da80: ldr        x0, [x20, #0x10]
0x0000000002d8da84: bl         #0x6963f4
0x0000000002d8da88: b          #0x2d8da94
0x0000000002d8da8c: mov        x0, x20
0x0000000002d8da90: bl         #0x6963f4
0x0000000002d8da94: add        x8, x19, #8
0x0000000002d8da98: ldaxr      x9, [x8]
0x0000000002d8da9c: sub        x10, x9, #1
0x0000000002d8daa0: stlxr      w11, x10, [x8]
0x0000000002d8daa4: cbnz       w11, #0x2d8da98
0x0000000002d8daa8: cbnz       x9, #0x2d8dac4
0x0000000002d8daac: ldr        x8, [x19]
0x0000000002d8dab0: ldr        x8, [x8, #0x10]
0x0000000002d8dab4: mov        x0, x19
0x0000000002d8dab8: blr        x8
0x0000000002d8dabc: mov        x0, x19
0x0000000002d8dac0: bl         #0x4b9808c
0x0000000002d8dac4: ldr        x8, [sp, #0x18]
0x0000000002d8dac8: adrp       x9, #0x5ba4000
0x0000000002d8dacc: ldr        x9, [x9, #0x338]
0x0000000002d8dad0: ldr        x9, [x9]
0x0000000002d8dad4: cmp        x9, x8
0x0000000002d8dad8: b.ne       #0x2d8daf0
0x0000000002d8dadc: ldp        x29, x30, [sp, #0x40]
0x0000000002d8dae0: ldp        x20, x19, [sp, #0x30]
0x0000000002d8dae4: ldp        x22, x21, [sp, #0x20]
0x0000000002d8dae8: add        sp, sp, #0x50
0x0000000002d8daec: ret        
0x0000000002d8daf0: bl         #0x4b98620
0x0000000002d8daf4: adrp       x1, #0x5222000
0x0000000002d8daf8: add        x1, x1, #0xf82
0x0000000002d8dafc: mov        w0, #0
0x0000000002d8db00: bl         #0x47eced4
0x0000000002d8db04: brk        #1
0x0000000002d8db08: mov        x19, x0
0x0000000002d8db0c: b          #0x2d8db1c
0x0000000002d8db10: mov        x19, x0
0x0000000002d8db14: add        x0, sp, #0x10
0x0000000002d8db18: bl         #0x697f70
0x0000000002d8db1c: mov        x0, sp
0x0000000002d8db20: bl         #0x1df28
0x0000000002d8db24: mov        x0, x19
0x0000000002d8db28: bl         #0x4b97984
