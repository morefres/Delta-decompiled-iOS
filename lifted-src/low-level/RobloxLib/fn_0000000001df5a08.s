; instruction-faithful ARM64 fallback for RobloxLib::function_1df5a08
0x0000000001df5a08: stp        x22, x21, [sp, #-0x30]!
0x0000000001df5a0c: stp        x20, x19, [sp, #0x10]
0x0000000001df5a10: stp        x29, x30, [sp, #0x20]
0x0000000001df5a14: add        x29, sp, #0x20
0x0000000001df5a18: mov        x19, x1
0x0000000001df5a1c: mov        x20, x0
0x0000000001df5a20: adrp       x8, #0x6199000
0x0000000001df5a24: add        x8, x8, #0xb00
0x0000000001df5a28: ldr        x8, [x8]
0x0000000001df5a2c: sub        x21, x0, #0x98
0x0000000001df5a30: mov        x0, x21
0x0000000001df5a34: blr        x8
0x0000000001df5a38: adrp       x8, #0x6199000
0x0000000001df5a3c: add        x8, x8, #0x510
0x0000000001df5a40: ldrb       w8, [x8]
0x0000000001df5a44: cmp        w8, #1
0x0000000001df5a48: b.ne       #0x1df5afc
0x0000000001df5a4c: adrp       x8, #0x65ee000
0x0000000001df5a50: add        x8, x8, #0xb00
0x0000000001df5a54: ldrb       w8, [x8]
0x0000000001df5a58: tbnz       w8, #0, #0x1df5a6c
0x0000000001df5a5c: bl         #0x646b70
0x0000000001df5a60: tbnz       w0, #0, #0x1df5a6c
0x0000000001df5a64: bl         #0x646df0
0x0000000001df5a68: cbz        w0, #0x1df5afc
0x0000000001df5a6c: ldrb       w9, [x20, #0x17]
0x0000000001df5a70: sxtb       w8, w9
0x0000000001df5a74: ldr        x10, [x20, #8]
0x0000000001df5a78: cmp        w8, #0
0x0000000001df5a7c: csel       x2, x10, x9, lt
0x0000000001df5a80: ldrb       w10, [x19, #0x17]
0x0000000001df5a84: sxtb       w9, w10
0x0000000001df5a88: ldr        x11, [x19, #8]
0x0000000001df5a8c: cmp        w9, #0
0x0000000001df5a90: csel       x10, x11, x10, lt
0x0000000001df5a94: cmp        x2, x10
0x0000000001df5a98: b.ne       #0x1df5abc
0x0000000001df5a9c: ldr        x10, [x20]
0x0000000001df5aa0: cmp        w8, #0
0x0000000001df5aa4: csel       x0, x10, x20, lt
0x0000000001df5aa8: ldr        x8, [x19]
0x0000000001df5aac: cmp        w9, #0
0x0000000001df5ab0: csel       x1, x8, x19, lt
0x0000000001df5ab4: bl         #0x4b98ed8
0x0000000001df5ab8: cbz        w0, #0x1df5afc
0x0000000001df5abc: ldr        x8, [x21]
0x0000000001df5ac0: ldr        x8, [x8, #0x98]
0x0000000001df5ac4: adrp       x1, #0x6395000
0x0000000001df5ac8: add        x1, x1, #0x208
0x0000000001df5acc: mov        x0, x21
0x0000000001df5ad0: mov        w2, #1
0x0000000001df5ad4: blr        x8
0x0000000001df5ad8: mov        x0, x21
0x0000000001df5adc: bl         #0x418c6d4
0x0000000001df5ae0: cbz        x0, #0x1df5afc
0x0000000001df5ae4: adrp       x2, #0x6395000
0x0000000001df5ae8: add        x2, x2, #0x208
0x0000000001df5aec: mov        x1, x21
0x0000000001df5af0: mov        x3, x20
0x0000000001df5af4: mov        x4, x19
0x0000000001df5af8: bl         #0x24d5b1c
0x0000000001df5afc: ldrsb      w8, [x20, #0x17]
0x0000000001df5b00: tbz        w8, #0x1f, #0x1df5b0c
0x0000000001df5b04: ldr        x0, [x20]
0x0000000001df5b08: bl         #0x47e93a8
0x0000000001df5b0c: ldr        q0, [x19]
0x0000000001df5b10: ldr        x8, [x19, #0x10]
0x0000000001df5b14: str        x8, [x20, #0x10]
0x0000000001df5b18: str        q0, [x20]
0x0000000001df5b1c: strb       wzr, [x19, #0x17]
0x0000000001df5b20: strb       wzr, [x19]
0x0000000001df5b24: ldp        x29, x30, [sp, #0x20]
0x0000000001df5b28: ldp        x20, x19, [sp, #0x10]
0x0000000001df5b2c: ldp        x22, x21, [sp], #0x30
0x0000000001df5b30: ret        
