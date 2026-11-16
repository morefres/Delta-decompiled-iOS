; instruction-faithful ARM64 fallback for RobloxLib::function_181d99c
0x000000000181d99c: sub        sp, sp, #0xb0
0x000000000181d9a0: stp        x22, x21, [sp, #0x80]
0x000000000181d9a4: stp        x20, x19, [sp, #0x90]
0x000000000181d9a8: stp        x29, x30, [sp, #0xa0]
0x000000000181d9ac: add        x29, sp, #0xa0
0x000000000181d9b0: mov        x19, x0
0x000000000181d9b4: adrp       x8, #0x5ba4000
0x000000000181d9b8: ldr        x8, [x8, #0x338]
0x000000000181d9bc: ldr        x8, [x8]
0x000000000181d9c0: stur       x8, [x29, #-0x28]
0x000000000181d9c4: mov        w1, #1
0x000000000181d9c8: bl         #0x181d958
0x000000000181d9cc: mov        x20, x0
0x000000000181d9d0: stp        xzr, xzr, [sp, #0x10]
0x000000000181d9d4: ldr        x0, [x0, #8]
0x000000000181d9d8: cbz        x0, #0x181da80
0x000000000181d9dc: bl         #0x4b98098
0x000000000181d9e0: str        x0, [sp, #0x18]
0x000000000181d9e4: cbz        x0, #0x181da80
0x000000000181d9e8: ldr        x0, [x20]
0x000000000181d9ec: str        x0, [sp, #0x10]
0x000000000181d9f0: cbz        x0, #0x181da80
0x000000000181d9f4: mov        x8, sp
0x000000000181d9f8: bl         #0x17a6b10
0x000000000181d9fc: mov        x0, x19
0x000000000181da00: mov        w1, #2
0x000000000181da04: bl         #0x181d8d0
0x000000000181da08: mov        x21, x0
0x000000000181da0c: tbnz       w0, #0x1f, #0x181db04
0x000000000181da10: ldr        x8, [x20, #0x10]
0x000000000181da14: ldr        w9, [x8, #0x34]
0x000000000181da18: cmp        w21, w9
0x000000000181da1c: b.ge       #0x181db04
0x000000000181da20: ldrsw      x8, [x8, #0x1c]
0x000000000181da24: add        x1, x8, w21, sxtw
0x000000000181da28: ldr        x0, [sp]
0x000000000181da2c: add        x8, sp, #0x20
0x000000000181da30: bl         #0x17a4108
0x000000000181da34: ldrb       w20, [sp, #0x70]
0x000000000181da38: cmp        w20, #1
0x000000000181da3c: b.ne       #0x181db18
0x000000000181da40: add        w1, w21, #1
0x000000000181da44: mov        x0, x19
0x000000000181da48: bl         #0x41a7ee4
0x000000000181da4c: add        x0, sp, #0x20
0x000000000181da50: mov        x1, x19
0x000000000181da54: bl         #0x17eb0a8
0x000000000181da58: ldrb       w8, [sp, #0x70]
0x000000000181da5c: tbz        w8, #0, #0x181db20
0x000000000181da60: eor        w22, w20, #1
0x000000000181da64: ldr        x8, [sp, #0x28]
0x000000000181da68: cbz        x8, #0x181db24
0x000000000181da6c: ldr        x8, [x8, #0x10]
0x000000000181da70: add        x9, sp, #0x20
0x000000000181da74: add        x0, x9, #0x10
0x000000000181da78: blr        x8
0x000000000181da7c: b          #0x181db24
0x000000000181da80: mov        w22, #1
0x000000000181da84: ldr        x21, [sp, #0x18]
0x000000000181da88: cbz        x21, #0x181daa4
0x000000000181da8c: add        x8, x21, #8
0x000000000181da90: ldaxr      x9, [x8]
0x000000000181da94: sub        x10, x9, #1
0x000000000181da98: stlxr      w11, x10, [x8]
0x000000000181da9c: cbnz       w11, #0x181da90
0x000000000181daa0: cbz        x9, #0x181dae4
0x000000000181daa4: cbz        w22, #0x181dab4
0x000000000181daa8: mov        x0, x19
0x000000000181daac: bl         #0x41a7df4
0x000000000181dab0: mov        w20, #1
0x000000000181dab4: ldur       x8, [x29, #-0x28]
0x000000000181dab8: adrp       x9, #0x5ba4000
0x000000000181dabc: ldr        x9, [x9, #0x338]
0x000000000181dac0: ldr        x9, [x9]
0x000000000181dac4: cmp        x9, x8
0x000000000181dac8: b.ne       #0x181db6c
0x000000000181dacc: mov        x0, x20
0x000000000181dad0: ldp        x29, x30, [sp, #0xa0]
0x000000000181dad4: ldp        x20, x19, [sp, #0x90]
0x000000000181dad8: ldp        x22, x21, [sp, #0x80]
0x000000000181dadc: add        sp, sp, #0xb0
0x000000000181dae0: ret        
0x000000000181dae4: ldr        x8, [x21]
0x000000000181dae8: ldr        x8, [x8, #0x10]
0x000000000181daec: mov        x0, x21
0x000000000181daf0: blr        x8
0x000000000181daf4: mov        x0, x21
0x000000000181daf8: bl         #0x4b9808c
0x000000000181dafc: cbnz       w22, #0x181daa8
0x000000000181db00: b          #0x181dab4
0x000000000181db04: mov        x0, x19
0x000000000181db08: bl         #0x41a7df4
0x000000000181db0c: mov        w22, #0
0x000000000181db10: mov        w20, #1
0x000000000181db14: b          #0x181db28
0x000000000181db18: mov        w22, #1
0x000000000181db1c: b          #0x181db24
0x000000000181db20: mov        w22, #0
0x000000000181db24: mov        w20, #2
0x000000000181db28: ldr        x21, [sp, #8]
0x000000000181db2c: cbz        x21, #0x181db60
0x000000000181db30: add        x8, x21, #8
0x000000000181db34: ldaxr      x9, [x8]
0x000000000181db38: sub        x10, x9, #1
0x000000000181db3c: stlxr      w11, x10, [x8]
0x000000000181db40: cbnz       w11, #0x181db34
0x000000000181db44: cbnz       x9, #0x181db60
0x000000000181db48: ldr        x8, [x21]
0x000000000181db4c: ldr        x8, [x8, #0x10]
0x000000000181db50: mov        x0, x21
0x000000000181db54: blr        x8
0x000000000181db58: mov        x0, x21
0x000000000181db5c: bl         #0x4b9808c
0x000000000181db60: tbnz       w22, #0, #0x181da80
0x000000000181db64: mov        w22, #0
0x000000000181db68: b          #0x181da84
0x000000000181db6c: bl         #0x4b98620
0x000000000181db70: mov        x19, x0
0x000000000181db74: cbz        w1, #0x181dbb8
0x000000000181db78: mov        x0, x19
0x000000000181db7c: bl         #0x18bd8
0x000000000181db80: mov        x19, x0
0x000000000181db84: add        x0, sp, #0x20
0x000000000181db88: bl         #0x3985c8
0x000000000181db8c: b          #0x181dba0
0x000000000181db90: b          #0x181db9c
0x000000000181db94: mov        x19, x0
0x000000000181db98: b          #0x181dba8
0x000000000181db9c: mov        x19, x0
0x000000000181dba0: mov        x0, sp
0x000000000181dba4: bl         #0x1df28
0x000000000181dba8: add        x0, sp, #0x10
0x000000000181dbac: bl         #0x1df28
0x000000000181dbb0: b          #0x181dbb8
0x000000000181dbb4: mov        x19, x0
0x000000000181dbb8: mov        x0, x19
0x000000000181dbbc: bl         #0x4b97984
