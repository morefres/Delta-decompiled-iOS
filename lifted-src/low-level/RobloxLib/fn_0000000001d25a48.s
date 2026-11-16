; instruction-faithful ARM64 fallback for RobloxLib::function_1d25a48
0x0000000001d25a48: sub        sp, sp, #0x50
0x0000000001d25a4c: stp        x20, x19, [sp, #0x30]
0x0000000001d25a50: stp        x29, x30, [sp, #0x40]
0x0000000001d25a54: add        x29, sp, #0x40
0x0000000001d25a58: mov        x19, x1
0x0000000001d25a5c: mov        x20, x0
0x0000000001d25a60: bl         #0x2474a2c
0x0000000001d25a64: tbnz       w0, #0, #0x1d25b54
0x0000000001d25a68: ldrb       w8, [x20, #0x8e]
0x0000000001d25a6c: cbz        w8, #0x1d25b04
0x0000000001d25a70: mov        x0, x19
0x0000000001d25a74: bl         #0x47f1840
0x0000000001d25a78: tbnz       w0, #0, #0x1d25b54
0x0000000001d25a7c: add        x8, sp, #0x20
0x0000000001d25a80: mov        x0, x20
0x0000000001d25a84: bl         #0x4a7a0
0x0000000001d25a88: ldp        x9, x8, [sp, #0x20]
0x0000000001d25a8c: stp        x9, x8, [sp]
0x0000000001d25a90: cbz        x8, #0x1d25aa8
0x0000000001d25a94: add        x8, x8, #0x10
0x0000000001d25a98: ldxr       x9, [x8]
0x0000000001d25a9c: add        x9, x9, #1
0x0000000001d25aa0: stxr       w10, x9, [x8]
0x0000000001d25aa4: cbnz       w10, #0x1d25a98
0x0000000001d25aa8: str        x19, [sp, #0x10]
0x0000000001d25aac: add        x8, sp, #0x18
0x0000000001d25ab0: add        x0, x20, #0x58
0x0000000001d25ab4: mov        x1, sp
0x0000000001d25ab8: bl         #0x1d27d20
0x0000000001d25abc: add        x1, sp, #0x18
0x0000000001d25ac0: mov        x0, x19
0x0000000001d25ac4: bl         #0x218c20
0x0000000001d25ac8: ldr        x0, [sp, #0x18]
0x0000000001d25acc: cbz        x0, #0x1d25aec
0x0000000001d25ad0: add        x8, x0, #4
0x0000000001d25ad4: ldaxr      w9, [x8]
0x0000000001d25ad8: subs       w9, w9, #1
0x0000000001d25adc: stlxr      w10, w9, [x8]
0x0000000001d25ae0: cbnz       w10, #0x1d25ad4
0x0000000001d25ae4: b.ne       #0x1d25aec
0x0000000001d25ae8: bl         #0x47f26a8
0x0000000001d25aec: ldr        x0, [sp, #8]
0x0000000001d25af0: cbz        x0, #0x1d25af8
0x0000000001d25af4: bl         #0x4b9808c
0x0000000001d25af8: ldr        x0, [sp, #0x28]
0x0000000001d25afc: cbnz       x0, #0x1d25b50
0x0000000001d25b00: b          #0x1d25b54
0x0000000001d25b04: mov        x8, sp
0x0000000001d25b08: mov        x0, x20
0x0000000001d25b0c: bl         #0x1a198
0x0000000001d25b10: mov        x0, sp
0x0000000001d25b14: mov        x1, x19
0x0000000001d25b18: bl         #0x1d27b64
0x0000000001d25b1c: ldr        x19, [sp, #8]
0x0000000001d25b20: cbz        x19, #0x1d25b54
0x0000000001d25b24: add        x8, x19, #8
0x0000000001d25b28: ldaxr      x9, [x8]
0x0000000001d25b2c: sub        x10, x9, #1
0x0000000001d25b30: stlxr      w11, x10, [x8]
0x0000000001d25b34: cbnz       w11, #0x1d25b28
0x0000000001d25b38: cbnz       x9, #0x1d25b54
0x0000000001d25b3c: ldr        x8, [x19]
0x0000000001d25b40: ldr        x8, [x8, #0x10]
0x0000000001d25b44: mov        x0, x19
0x0000000001d25b48: blr        x8
0x0000000001d25b4c: mov        x0, x19
0x0000000001d25b50: bl         #0x4b9808c
0x0000000001d25b54: ldp        x29, x30, [sp, #0x40]
0x0000000001d25b58: ldp        x20, x19, [sp, #0x30]
0x0000000001d25b5c: add        sp, sp, #0x50
0x0000000001d25b60: ret        
0x0000000001d25b64: mov        x19, x0
0x0000000001d25b68: ldr        x0, [sp, #0x18]
0x0000000001d25b6c: cbz        x0, #0x1d25b94
0x0000000001d25b70: add        x8, x0, #4
0x0000000001d25b74: ldaxr      w9, [x8]
0x0000000001d25b78: subs       w9, w9, #1
0x0000000001d25b7c: stlxr      w10, w9, [x8]
0x0000000001d25b80: cbnz       w10, #0x1d25b74
0x0000000001d25b84: b.ne       #0x1d25b94
0x0000000001d25b88: bl         #0x47f26a8
0x0000000001d25b8c: b          #0x1d25b94
0x0000000001d25b90: mov        x19, x0
0x0000000001d25b94: ldr        x0, [sp, #8]
0x0000000001d25b98: cbz        x0, #0x1d25ba0
0x0000000001d25b9c: bl         #0x4b9808c
0x0000000001d25ba0: ldr        x0, [sp, #0x28]
0x0000000001d25ba4: cbz        x0, #0x1d25bbc
0x0000000001d25ba8: bl         #0x4b9808c
0x0000000001d25bac: b          #0x1d25bbc
0x0000000001d25bb0: mov        x19, x0
0x0000000001d25bb4: mov        x0, sp
0x0000000001d25bb8: bl         #0x1df28
0x0000000001d25bbc: mov        x0, x19
0x0000000001d25bc0: bl         #0x4b97984
