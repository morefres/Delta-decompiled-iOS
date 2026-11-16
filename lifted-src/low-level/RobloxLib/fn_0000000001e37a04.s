; instruction-faithful ARM64 fallback for RobloxLib::function_1e37a04
0x0000000001e37a04: sub        sp, sp, #0x70
0x0000000001e37a08: stp        x24, x23, [sp, #0x30]
0x0000000001e37a0c: stp        x22, x21, [sp, #0x40]
0x0000000001e37a10: stp        x20, x19, [sp, #0x50]
0x0000000001e37a14: stp        x29, x30, [sp, #0x60]
0x0000000001e37a18: add        x29, sp, #0x60
0x0000000001e37a1c: mov        x19, x5
0x0000000001e37a20: mov        x21, x4
0x0000000001e37a24: ldr        x8, [x1]
0x0000000001e37a28: ldp        x23, x9, [x0]
0x0000000001e37a2c: add        x20, x8, x9, asr #1
0x0000000001e37a30: tbz        w9, #0, #0x1e37a3c
0x0000000001e37a34: ldr        x8, [x20]
0x0000000001e37a38: ldr        x23, [x8, w23, uxtw]
0x0000000001e37a3c: ldrb       w22, [x2]
0x0000000001e37a40: ldrsb      w8, [x3, #0x17]
0x0000000001e37a44: tbnz       w8, #0x1f, #0x1e37a5c
0x0000000001e37a48: ldr        q0, [x3]
0x0000000001e37a4c: str        q0, [sp, #0x10]
0x0000000001e37a50: ldr        x8, [x3, #0x10]
0x0000000001e37a54: str        x8, [sp, #0x20]
0x0000000001e37a58: b          #0x1e37a68
0x0000000001e37a5c: ldp        x1, x2, [x3]
0x0000000001e37a60: add        x0, sp, #0x10
0x0000000001e37a64: bl         #0x23268
0x0000000001e37a68: ldp        x9, x8, [x21]
0x0000000001e37a6c: stp        x9, x8, [sp]
0x0000000001e37a70: cbz        x8, #0x1e37a88
0x0000000001e37a74: add        x8, x8, #8
0x0000000001e37a78: ldxr       x9, [x8]
0x0000000001e37a7c: add        x9, x9, #1
0x0000000001e37a80: stxr       w10, x9, [x8]
0x0000000001e37a84: cbnz       w10, #0x1e37a78
0x0000000001e37a88: ldr        w4, [x19]
0x0000000001e37a8c: add        x2, sp, #0x10
0x0000000001e37a90: mov        x3, sp
0x0000000001e37a94: mov        x0, x20
0x0000000001e37a98: mov        x1, x22
0x0000000001e37a9c: blr        x23
0x0000000001e37aa0: ldr        x19, [sp, #8]
0x0000000001e37aa4: cbz        x19, #0x1e37ad8
0x0000000001e37aa8: add        x8, x19, #8
0x0000000001e37aac: ldaxr      x9, [x8]
0x0000000001e37ab0: sub        x10, x9, #1
0x0000000001e37ab4: stlxr      w11, x10, [x8]
0x0000000001e37ab8: cbnz       w11, #0x1e37aac
0x0000000001e37abc: cbnz       x9, #0x1e37ad8
0x0000000001e37ac0: ldr        x8, [x19]
0x0000000001e37ac4: ldr        x8, [x8, #0x10]
0x0000000001e37ac8: mov        x0, x19
0x0000000001e37acc: blr        x8
0x0000000001e37ad0: mov        x0, x19
0x0000000001e37ad4: bl         #0x4b9808c
0x0000000001e37ad8: ldrsb      w8, [sp, #0x27]
0x0000000001e37adc: tbz        w8, #0x1f, #0x1e37ae8
0x0000000001e37ae0: ldr        x0, [sp, #0x10]
0x0000000001e37ae4: bl         #0x47e93a8
0x0000000001e37ae8: ldp        x29, x30, [sp, #0x60]
0x0000000001e37aec: ldp        x20, x19, [sp, #0x50]
0x0000000001e37af0: ldp        x22, x21, [sp, #0x40]
0x0000000001e37af4: ldp        x24, x23, [sp, #0x30]
0x0000000001e37af8: add        sp, sp, #0x70
0x0000000001e37afc: ret        
0x0000000001e37b00: mov        x19, x0
0x0000000001e37b04: mov        x0, sp
0x0000000001e37b08: bl         #0x1df28
0x0000000001e37b0c: ldrsb      w8, [sp, #0x27]
0x0000000001e37b10: tbz        w8, #0x1f, #0x1e37b1c
0x0000000001e37b14: ldr        x0, [sp, #0x10]
0x0000000001e37b18: bl         #0x47e93a8
0x0000000001e37b1c: mov        x0, x19
0x0000000001e37b20: bl         #0x4b97984
