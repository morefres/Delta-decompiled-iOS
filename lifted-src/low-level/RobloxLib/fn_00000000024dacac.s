; instruction-faithful ARM64 fallback for RobloxLib::function_24dacac
0x00000000024dacac: sub        sp, sp, #0x60
0x00000000024dacb0: stp        x24, x23, [sp, #0x20]
0x00000000024dacb4: stp        x22, x21, [sp, #0x30]
0x00000000024dacb8: stp        x20, x19, [sp, #0x40]
0x00000000024dacbc: stp        x29, x30, [sp, #0x50]
0x00000000024dacc0: add        x29, sp, #0x50
0x00000000024dacc4: ldr        x8, [x0, #0xe8]
0x00000000024dacc8: cmp        x8, #0
0x00000000024daccc: cset       w8, eq
0x00000000024dacd0: ldrb       w9, [x0, #0xe0]
0x00000000024dacd4: tst        w9, #0x10
0x00000000024dacd8: cset       w9, eq
0x00000000024dacdc: eor        w8, w8, w9
0x00000000024dace0: tbnz       w8, #0, #0x24daddc
0x00000000024dace4: mov        x20, x0
0x00000000024dace8: ldrb       w8, [x0, #0x128]
0x00000000024dacec: cmp        w8, #1
0x00000000024dacf0: b.ne       #0x24daddc
0x00000000024dacf4: mov        x22, x4
0x00000000024dacf8: mov        x23, x3
0x00000000024dacfc: mov        x21, x2
0x00000000024dad00: mov        x19, x1
0x00000000024dad04: ldr        x2, [x1, #0x18]
0x00000000024dad08: add        x0, x20, #0x10
0x00000000024dad0c: mov        x1, x21
0x00000000024dad10: bl         #0x24d4b28
0x00000000024dad14: tbnz       w0, #0, #0x24daddc
0x00000000024dad18: mov        x0, x20
0x00000000024dad1c: mov        x1, x19
0x00000000024dad20: mov        x2, x21
0x00000000024dad24: mov        x3, x23
0x00000000024dad28: mov        x4, x22
0x00000000024dad2c: bl         #0x24ebc28
0x00000000024dad30: adrp       x8, #0x6154000
0x00000000024dad34: ldrb       w8, [x8, #0x310]
0x00000000024dad38: adrp       x9, #0x601d000
0x00000000024dad3c: add        x9, x9, #0x670
0x00000000024dad40: ldr        x9, [x9]
0x00000000024dad44: cmp        w8, #1
0x00000000024dad48: ccmp       x9, x21, #0, eq
0x00000000024dad4c: b.ne       #0x24daddc
0x00000000024dad50: ldr        x20, [x20, #0x140]
0x00000000024dad54: cbz        x20, #0x24daddc
0x00000000024dad58: mov        x8, sp
0x00000000024dad5c: mov        x0, x19
0x00000000024dad60: bl         #0x1a198
0x00000000024dad64: ldp        x9, x8, [sp]
0x00000000024dad68: stp        x9, x8, [sp, #0x10]
0x00000000024dad6c: cbz        x8, #0x24dad84
0x00000000024dad70: add        x8, x8, #0x10
0x00000000024dad74: ldxr       x9, [x8]
0x00000000024dad78: add        x9, x9, #1
0x00000000024dad7c: stxr       w10, x9, [x8]
0x00000000024dad80: cbnz       w10, #0x24dad74
0x00000000024dad84: ldr        x8, [x20]
0x00000000024dad88: ldr        x8, [x8, #0x10]
0x00000000024dad8c: add        x1, sp, #0x10
0x00000000024dad90: mov        x0, x20
0x00000000024dad94: blr        x8
0x00000000024dad98: ldr        x0, [sp, #0x18]
0x00000000024dad9c: cbz        x0, #0x24dada4
0x00000000024dada0: bl         #0x4b9808c
0x00000000024dada4: ldr        x19, [sp, #8]
0x00000000024dada8: cbz        x19, #0x24daddc
0x00000000024dadac: add        x8, x19, #8
0x00000000024dadb0: ldaxr      x9, [x8]
0x00000000024dadb4: sub        x10, x9, #1
0x00000000024dadb8: stlxr      w11, x10, [x8]
0x00000000024dadbc: cbnz       w11, #0x24dadb0
0x00000000024dadc0: cbnz       x9, #0x24daddc
0x00000000024dadc4: ldr        x8, [x19]
0x00000000024dadc8: ldr        x8, [x8, #0x10]
0x00000000024dadcc: mov        x0, x19
0x00000000024dadd0: blr        x8
0x00000000024dadd4: mov        x0, x19
0x00000000024dadd8: bl         #0x4b9808c
0x00000000024daddc: ldp        x29, x30, [sp, #0x50]
0x00000000024dade0: ldp        x20, x19, [sp, #0x40]
0x00000000024dade4: ldp        x22, x21, [sp, #0x30]
0x00000000024dade8: ldp        x24, x23, [sp, #0x20]
0x00000000024dadec: add        sp, sp, #0x60
0x00000000024dadf0: ret        
0x00000000024dadf4: mov        x19, x0
0x00000000024dadf8: ldr        x0, [sp, #0x18]
0x00000000024dadfc: cbz        x0, #0x24dae04
0x00000000024dae00: bl         #0x4b9808c
0x00000000024dae04: mov        x0, sp
0x00000000024dae08: bl         #0x1df28
0x00000000024dae0c: mov        x0, x19
0x00000000024dae10: bl         #0x4b97984
