; instruction-faithful ARM64 fallback for RobloxLib::function_1e04a30
0x0000000001e04a30: sub        sp, sp, #0x40
0x0000000001e04a34: stp        x22, x21, [sp, #0x10]
0x0000000001e04a38: stp        x20, x19, [sp, #0x20]
0x0000000001e04a3c: stp        x29, x30, [sp, #0x30]
0x0000000001e04a40: add        x29, sp, #0x30
0x0000000001e04a44: mov        x19, x8
0x0000000001e04a48: cbz        x1, #0x1e04ab0
0x0000000001e04a4c: mov        x21, x2
0x0000000001e04a50: ldr        x8, [x0, #0x90]
0x0000000001e04a54: add        x20, x1, x8
0x0000000001e04a58: ldr        x0, [x2]
0x0000000001e04a5c: ldr        x8, [x0]
0x0000000001e04a60: ldr        x8, [x8, #0x10]
0x0000000001e04a64: blr        x8
0x0000000001e04a68: cbz        w0, #0x1e04ab8
0x0000000001e04a6c: ldr        q0, [x21]
0x0000000001e04a70: str        q0, [sp]
0x0000000001e04a74: stp        xzr, xzr, [x21]
0x0000000001e04a78: add        x0, x20, #8
0x0000000001e04a7c: bl         #0x2d92c
0x0000000001e04a80: mov        x1, sp
0x0000000001e04a84: mov        x8, x19
0x0000000001e04a88: mov        x0, x20
0x0000000001e04a8c: bl         #0x1e04c80
0x0000000001e04a90: ldr        x19, [sp, #8]
0x0000000001e04a94: cbz        x19, #0x1e04b14
0x0000000001e04a98: add        x8, x19, #8
0x0000000001e04a9c: ldaxr      x9, [x8]
0x0000000001e04aa0: sub        x10, x9, #1
0x0000000001e04aa4: stlxr      w11, x10, [x8]
0x0000000001e04aa8: cbnz       w11, #0x1e04a9c
0x0000000001e04aac: b          #0x1e04af8
0x0000000001e04ab0: str        xzr, [x19]
0x0000000001e04ab4: b          #0x1e04b14
0x0000000001e04ab8: ldr        q0, [x21]
0x0000000001e04abc: str        q0, [sp]
0x0000000001e04ac0: stp        xzr, xzr, [x21]
0x0000000001e04ac4: add        x0, x20, #8
0x0000000001e04ac8: bl         #0x2d92c
0x0000000001e04acc: mov        x1, sp
0x0000000001e04ad0: mov        x8, x19
0x0000000001e04ad4: mov        x0, x20
0x0000000001e04ad8: bl         #0x1e05110
0x0000000001e04adc: ldr        x19, [sp, #8]
0x0000000001e04ae0: cbz        x19, #0x1e04b14
0x0000000001e04ae4: add        x8, x19, #8
0x0000000001e04ae8: ldaxr      x9, [x8]
0x0000000001e04aec: sub        x10, x9, #1
0x0000000001e04af0: stlxr      w11, x10, [x8]
0x0000000001e04af4: cbnz       w11, #0x1e04ae8
0x0000000001e04af8: cbnz       x9, #0x1e04b14
0x0000000001e04afc: ldr        x8, [x19]
0x0000000001e04b00: ldr        x8, [x8, #0x10]
0x0000000001e04b04: mov        x0, x19
0x0000000001e04b08: blr        x8
0x0000000001e04b0c: mov        x0, x19
0x0000000001e04b10: bl         #0x4b9808c
0x0000000001e04b14: ldp        x29, x30, [sp, #0x30]
0x0000000001e04b18: ldp        x20, x19, [sp, #0x20]
0x0000000001e04b1c: ldp        x22, x21, [sp, #0x10]
0x0000000001e04b20: add        sp, sp, #0x40
0x0000000001e04b24: ret        
0x0000000001e04b28: b          #0x1e04b2c
0x0000000001e04b2c: mov        x19, x0
0x0000000001e04b30: mov        x0, sp
0x0000000001e04b34: bl         #0x1df28
0x0000000001e04b38: mov        x0, x19
0x0000000001e04b3c: bl         #0x4b97984
