; instruction-faithful ARM64 fallback for RobloxLib::function_348d9a8
0x000000000348d9a8: sub        sp, sp, #0x60
0x000000000348d9ac: stp        x22, x21, [sp, #0x30]
0x000000000348d9b0: stp        x20, x19, [sp, #0x40]
0x000000000348d9b4: stp        x29, x30, [sp, #0x50]
0x000000000348d9b8: add        x29, sp, #0x50
0x000000000348d9bc: adrp       x8, #0x5ba4000
0x000000000348d9c0: ldr        x8, [x8, #0x338]
0x000000000348d9c4: ldr        x8, [x8]
0x000000000348d9c8: str        x8, [sp, #0x28]
0x000000000348d9cc: str        wzr, [sp, #4]
0x000000000348d9d0: tbnz       w1, #0x1f, #0x348da00
0x000000000348d9d4: ldr        x9, [x0, #0xe8]
0x000000000348d9d8: cbz        x9, #0x348da00
0x000000000348d9dc: ldr        w8, [x9, #0x60]
0x000000000348d9e0: cmp        w8, w1
0x000000000348d9e4: b.le       #0x348da00
0x000000000348d9e8: ldr        x8, [x9, #0x90]
0x000000000348d9ec: cbz        x8, #0x348da30
0x000000000348d9f0: ldr        x9, [x9, #0x68]
0x000000000348d9f4: ldr        x9, [x9, w1, uxtw #3]
0x000000000348d9f8: ldr        w9, [x9]
0x000000000348d9fc: cbz        w9, #0x348da38
0x000000000348da00: mov        w0, #0x1f
0x000000000348da04: ldr        x8, [sp, #0x28]
0x000000000348da08: adrp       x9, #0x5ba4000
0x000000000348da0c: ldr        x9, [x9, #0x338]
0x000000000348da10: ldr        x9, [x9]
0x000000000348da14: cmp        x9, x8
0x000000000348da18: b.ne       #0x348daa0
0x000000000348da1c: ldp        x29, x30, [sp, #0x50]
0x000000000348da20: ldp        x20, x19, [sp, #0x40]
0x000000000348da24: ldp        x22, x21, [sp, #0x30]
0x000000000348da28: add        sp, sp, #0x60
0x000000000348da2c: ret        
0x000000000348da30: mov        w0, #0x44
0x000000000348da34: b          #0x348da04
0x000000000348da38: mov        x19, x4
0x000000000348da3c: mov        x20, x3
0x000000000348da40: mov        x21, x2
0x000000000348da44: str        x0, [x0, #0xb0]
0x000000000348da48: strb       wzr, [sp, #8]
0x000000000348da4c: cbz        x3, #0x348da58
0x000000000348da50: add        x22, sp, #8
0x000000000348da54: b          #0x348da64
0x000000000348da58: ldr        w9, [x0, #0x100]
0x000000000348da5c: cbz        w9, #0x348da50
0x000000000348da60: mov        x22, #0
0x000000000348da64: add        x0, x0, #0xb0
0x000000000348da68: add        x2, sp, #4
0x000000000348da6c: mov        x3, x22
0x000000000348da70: blr        x8
0x000000000348da74: cbnz       w0, #0x348da04
0x000000000348da78: cbz        x21, #0x348da84
0x000000000348da7c: ldr        s0, [sp, #4]
0x000000000348da80: str        s0, [x21]
0x000000000348da84: cbz        x20, #0x348da98
0x000000000348da88: mov        x0, x20
0x000000000348da8c: mov        x1, x22
0x000000000348da90: mov        x2, x19
0x000000000348da94: bl         #0x34a336c
0x000000000348da98: mov        w0, #0
0x000000000348da9c: b          #0x348da04
0x000000000348daa0: bl         #0x4b98620
0x000000000348daa4: sub        sp, sp, #0x60
0x000000000348daa8: stp        x22, x21, [sp, #0x30]
0x000000000348daac: stp        x20, x19, [sp, #0x40]
0x000000000348dab0: stp        x29, x30, [sp, #0x50]
0x000000000348dab4: add        x29, sp, #0x50
0x000000000348dab8: adrp       x8, #0x5ba4000
0x000000000348dabc: ldr        x8, [x8, #0x338]
0x000000000348dac0: ldr        x8, [x8]
0x000000000348dac4: str        x8, [sp, #0x28]
0x000000000348dac8: str        wzr, [sp, #4]
0x000000000348dacc: tbnz       w1, #0x1f, #0x348db20
0x000000000348dad0: ldr        x9, [x0, #0xe8]
0x000000000348dad4: cbz        x9, #0x348db20
0x000000000348dad8: ldr        w8, [x9, #0x60]
0x000000000348dadc: cmp        w8, w1
0x000000000348dae0: b.le       #0x348db20
0x000000000348dae4: ldr        x8, [x9, #0x98]
0x000000000348dae8: cbz        x8, #0x348db50
0x000000000348daec: ldr        x9, [x9, #0x68]
0x000000000348daf0: ldr        x9, [x9, w1, uxtw #3]
0x000000000348daf4: ldr        w9, [x9]
0x000000000348daf8: cmp        w9, #1
0x000000000348dafc: b.ne       #0x348db20
0x000000000348db00: mov        x19, x4
0x000000000348db04: mov        x20, x3
0x000000000348db08: mov        x21, x2
0x000000000348db0c: str        x0, [x0, #0xb0]
0x000000000348db10: strb       wzr, [sp, #8]
0x000000000348db14: cbz        x3, #0x348db58
0x000000000348db18: add        x22, sp, #8
0x000000000348db1c: b          #0x348db64
0x000000000348db20: mov        w0, #0x1f
0x000000000348db24: ldr        x8, [sp, #0x28]
0x000000000348db28: adrp       x9, #0x5ba4000
0x000000000348db2c: ldr        x9, [x9, #0x338]
0x000000000348db30: ldr        x9, [x9]
0x000000000348db34: cmp        x9, x8
0x000000000348db38: b.ne       #0x348dba0
0x000000000348db3c: ldp        x29, x30, [sp, #0x50]
0x000000000348db40: ldp        x20, x19, [sp, #0x40]
0x000000000348db44: ldp        x22, x21, [sp, #0x30]
0x000000000348db48: add        sp, sp, #0x60
0x000000000348db4c: ret        
0x000000000348db50: mov        w0, #0x44
0x000000000348db54: b          #0x348db24
0x000000000348db58: ldr        w9, [x0, #0x100]
0x000000000348db5c: cbz        w9, #0x348db18
0x000000000348db60: mov        x22, #0
0x000000000348db64: add        x0, x0, #0xb0
0x000000000348db68: add        x2, sp, #4
0x000000000348db6c: mov        x3, x22
0x000000000348db70: blr        x8
0x000000000348db74: cbnz       w0, #0x348db24
0x000000000348db78: cbz        x21, #0x348db84
0x000000000348db7c: ldr        w8, [sp, #4]
0x000000000348db80: str        w8, [x21]
0x000000000348db84: cbz        x20, #0x348db98
0x000000000348db88: mov        x0, x20
0x000000000348db8c: mov        x1, x22
0x000000000348db90: mov        x2, x19
0x000000000348db94: bl         #0x34a336c
0x000000000348db98: mov        w0, #0
0x000000000348db9c: b          #0x348db24
0x000000000348dba0: bl         #0x4b98620
