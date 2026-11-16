; instruction-faithful ARM64 fallback for RobloxLib::function_22e2a64
0x00000000022e2a64: sub        sp, sp, #0x30
0x00000000022e2a68: stp        x20, x19, [sp, #0x10]
0x00000000022e2a6c: stp        x29, x30, [sp, #0x20]
0x00000000022e2a70: add        x29, sp, #0x20
0x00000000022e2a74: mov        x20, x1
0x00000000022e2a78: mov        x19, x0
0x00000000022e2a7c: ldrb       w2, [x0, #0xd1]
0x00000000022e2a80: mov        w1, #0
0x00000000022e2a84: mov        w3, #1
0x00000000022e2a88: bl         #0x22f0500
0x00000000022e2a8c: cbz        w20, #0x22e2b24
0x00000000022e2a90: adrp       x8, #0x6199000
0x00000000022e2a94: add        x8, x8, #0x550
0x00000000022e2a98: ldrb       w8, [x8]
0x00000000022e2a9c: cmp        w8, #1
0x00000000022e2aa0: b.ne       #0x22e2b24
0x00000000022e2aa4: add        x0, x19, #0x178
0x00000000022e2aa8: bl         #0x44f7b1c
0x00000000022e2aac: cbz        w0, #0x22e2b24
0x00000000022e2ab0: ldrb       w8, [x19, #0xb4]
0x00000000022e2ab4: tbnz       w8, #0, #0x22e2b24
0x00000000022e2ab8: ldrb       w8, [x19, #0x10b]
0x00000000022e2abc: tbnz       w8, #0, #0x22e2ae8
0x00000000022e2ac0: ldr        x8, [x19, #0x50]
0x00000000022e2ac4: ands       x0, x8, #-8
0x00000000022e2ac8: b.eq       #0x22e2ae8
0x00000000022e2acc: mov        x8, sp
0x00000000022e2ad0: bl         #0x647f2c
0x00000000022e2ad4: ldr        x1, [sp]
0x00000000022e2ad8: cbz        x1, #0x22e2aec
0x00000000022e2adc: add        x0, x19, #0x58
0x00000000022e2ae0: bl         #0x1bd5df8
0x00000000022e2ae4: b          #0x22e2aec
0x00000000022e2ae8: stp        xzr, xzr, [sp]
0x00000000022e2aec: ldr        x20, [sp, #8]
0x00000000022e2af0: cbz        x20, #0x22e2b24
0x00000000022e2af4: add        x8, x20, #8
0x00000000022e2af8: ldaxr      x9, [x8]
0x00000000022e2afc: sub        x10, x9, #1
0x00000000022e2b00: stlxr      w11, x10, [x8]
0x00000000022e2b04: cbnz       w11, #0x22e2af8
0x00000000022e2b08: cbnz       x9, #0x22e2b24
0x00000000022e2b0c: ldr        x8, [x20]
0x00000000022e2b10: ldr        x8, [x8, #0x10]
0x00000000022e2b14: mov        x0, x20
0x00000000022e2b18: blr        x8
0x00000000022e2b1c: mov        x0, x20
0x00000000022e2b20: bl         #0x4b9808c
0x00000000022e2b24: ldr        x0, [x19, #0x150]
0x00000000022e2b28: cbz        x0, #0x22e2b30
0x00000000022e2b2c: bl         #0x22f7a20
0x00000000022e2b30: adrp       x8, #0x614e000
0x00000000022e2b34: ldrb       w8, [x8, #0x790]
0x00000000022e2b38: cmp        w8, #1
0x00000000022e2b3c: b.ne       #0x22e2b6c
0x00000000022e2b40: ldrb       w8, [x19, #0x108]
0x00000000022e2b44: cmp        w8, #1
0x00000000022e2b48: b.ne       #0x22e2b80
0x00000000022e2b4c: mov        w8, #0x100
0x00000000022e2b50: strh       w8, [x19, #0x108]
0x00000000022e2b54: add        x0, x19, #0xd8
0x00000000022e2b58: bl         #0x2d92c
0x00000000022e2b5c: strb       wzr, [x19, #0x109]
0x00000000022e2b60: ldrb       w8, [x19, #0x10a]
0x00000000022e2b64: tbnz       w8, #0, #0x22e2b74
0x00000000022e2b68: b          #0x22e2b80
0x00000000022e2b6c: add        x0, x19, #0xd8
0x00000000022e2b70: bl         #0x2d92c
0x00000000022e2b74: bl         #0xc82418
0x00000000022e2b78: mov        x1, x19
0x00000000022e2b7c: bl         #0x22e2ba4
0x00000000022e2b80: ldp        x29, x30, [sp, #0x20]
0x00000000022e2b84: ldp        x20, x19, [sp, #0x10]
0x00000000022e2b88: add        sp, sp, #0x30
0x00000000022e2b8c: ret        
0x00000000022e2b90: mov        x19, x0
0x00000000022e2b94: mov        x0, sp
0x00000000022e2b98: bl         #0x1df28
0x00000000022e2b9c: mov        x0, x19
0x00000000022e2ba0: bl         #0x4b97984
