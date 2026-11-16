; instruction-faithful ARM64 fallback for RobloxLib::function_3a36a8c
0x0000000003a36a8c: sub        sp, sp, #0x40
0x0000000003a36a90: stp        x20, x19, [sp, #0x20]
0x0000000003a36a94: stp        x29, x30, [sp, #0x30]
0x0000000003a36a98: add        x29, sp, #0x30
0x0000000003a36a9c: ldr        w8, [x0, #0x28]
0x0000000003a36aa0: ldr        x9, [x0, #0x10]
0x0000000003a36aa4: ldp        x10, x11, [x9, #0x60]
0x0000000003a36aa8: sub        x11, x11, x10
0x0000000003a36aac: cmp        x8, x11, asr #4
0x0000000003a36ab0: b.hs       #0x3a36b28
0x0000000003a36ab4: lsl        x8, x8, #4
0x0000000003a36ab8: ldr        x2, [x10, x8]
0x0000000003a36abc: ldr        x8, [x0]
0x0000000003a36ac0: ldr        x19, [x0, #0x18]
0x0000000003a36ac4: stp        x9, x19, [sp, #0x10]
0x0000000003a36ac8: cbz        x19, #0x3a36ae0
0x0000000003a36acc: add        x9, x19, #8
0x0000000003a36ad0: ldxr       x10, [x9]
0x0000000003a36ad4: add        x10, x10, #1
0x0000000003a36ad8: stxr       w11, x10, [x9]
0x0000000003a36adc: cbnz       w11, #0x3a36ad0
0x0000000003a36ae0: ldr        x9, [x0, #0x20]
0x0000000003a36ae4: str        x9, [sp, #8]
0x0000000003a36ae8: add        x1, sp, #0x10
0x0000000003a36aec: add        x3, sp, #8
0x0000000003a36af0: mov        x0, x8
0x0000000003a36af4: bl         #0x3a2f418
0x0000000003a36af8: ldr        x0, [sp, #8]
0x0000000003a36afc: str        xzr, [sp, #8]
0x0000000003a36b00: cbz        x0, #0x3a36b0c
0x0000000003a36b04: bl         #0x3a37f64
0x0000000003a36b08: bl         #0x47e93a8
0x0000000003a36b0c: cbz        x19, #0x3a36b28
0x0000000003a36b10: add        x8, x19, #8
0x0000000003a36b14: ldaxr      x9, [x8]
0x0000000003a36b18: sub        x10, x9, #1
0x0000000003a36b1c: stlxr      w11, x10, [x8]
0x0000000003a36b20: cbnz       w11, #0x3a36b14
0x0000000003a36b24: cbz        x9, #0x3a36b38
0x0000000003a36b28: ldp        x29, x30, [sp, #0x30]
0x0000000003a36b2c: ldp        x20, x19, [sp, #0x20]
0x0000000003a36b30: add        sp, sp, #0x40
0x0000000003a36b34: ret        
0x0000000003a36b38: ldr        x8, [x19]
0x0000000003a36b3c: ldr        x8, [x8, #0x10]
0x0000000003a36b40: mov        x0, x19
0x0000000003a36b44: blr        x8
0x0000000003a36b48: mov        x0, x19
0x0000000003a36b4c: ldp        x29, x30, [sp, #0x30]
0x0000000003a36b50: ldp        x20, x19, [sp, #0x20]
0x0000000003a36b54: add        sp, sp, #0x40
0x0000000003a36b58: b          #0x4b9808c
0x0000000003a36b5c: mov        x19, x0
0x0000000003a36b60: ldr        x0, [sp, #8]
0x0000000003a36b64: cbz        x0, #0x3a36b70
0x0000000003a36b68: bl         #0x3a37f64
0x0000000003a36b6c: bl         #0x47e93a8
0x0000000003a36b70: add        x0, sp, #0x10
0x0000000003a36b74: bl         #0x1df28
0x0000000003a36b78: mov        x0, x19
0x0000000003a36b7c: bl         #0x4b97984
