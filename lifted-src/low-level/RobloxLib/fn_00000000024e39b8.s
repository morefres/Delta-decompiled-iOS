; instruction-faithful ARM64 fallback for RobloxLib::function_24e39b8
0x00000000024e39b8: sub        sp, sp, #0x60
0x00000000024e39bc: stp        x24, x23, [sp, #0x20]
0x00000000024e39c0: stp        x22, x21, [sp, #0x30]
0x00000000024e39c4: stp        x20, x19, [sp, #0x40]
0x00000000024e39c8: stp        x29, x30, [sp, #0x50]
0x00000000024e39cc: add        x29, sp, #0x50
0x00000000024e39d0: ldr        x8, [x0, #0xe8]
0x00000000024e39d4: cmp        x8, #0
0x00000000024e39d8: cset       w8, eq
0x00000000024e39dc: ldrb       w9, [x0, #0xe0]
0x00000000024e39e0: tst        w9, #0x10
0x00000000024e39e4: cset       w9, eq
0x00000000024e39e8: eor        w8, w8, w9
0x00000000024e39ec: tbnz       w8, #0, #0x24e3ae8
0x00000000024e39f0: mov        x20, x0
0x00000000024e39f4: ldrb       w8, [x0, #0x128]
0x00000000024e39f8: cmp        w8, #1
0x00000000024e39fc: b.ne       #0x24e3ae8
0x00000000024e3a00: mov        x22, x4
0x00000000024e3a04: mov        x23, x3
0x00000000024e3a08: mov        x21, x2
0x00000000024e3a0c: mov        x19, x1
0x00000000024e3a10: ldr        x2, [x1, #0x18]
0x00000000024e3a14: add        x0, x20, #0x10
0x00000000024e3a18: mov        x1, x21
0x00000000024e3a1c: bl         #0x24d4b28
0x00000000024e3a20: tbnz       w0, #0, #0x24e3ae8
0x00000000024e3a24: mov        x0, x20
0x00000000024e3a28: mov        x1, x19
0x00000000024e3a2c: mov        x2, x21
0x00000000024e3a30: mov        x3, x23
0x00000000024e3a34: mov        x4, x22
0x00000000024e3a38: bl         #0x24f17ec
0x00000000024e3a3c: adrp       x8, #0x6154000
0x00000000024e3a40: ldrb       w8, [x8, #0x310]
0x00000000024e3a44: adrp       x9, #0x601d000
0x00000000024e3a48: add        x9, x9, #0x670
0x00000000024e3a4c: ldr        x9, [x9]
0x00000000024e3a50: cmp        w8, #1
0x00000000024e3a54: ccmp       x9, x21, #0, eq
0x00000000024e3a58: b.ne       #0x24e3ae8
0x00000000024e3a5c: ldr        x20, [x20, #0x140]
0x00000000024e3a60: cbz        x20, #0x24e3ae8
0x00000000024e3a64: mov        x8, sp
0x00000000024e3a68: mov        x0, x19
0x00000000024e3a6c: bl         #0x1a198
0x00000000024e3a70: ldp        x9, x8, [sp]
0x00000000024e3a74: stp        x9, x8, [sp, #0x10]
0x00000000024e3a78: cbz        x8, #0x24e3a90
0x00000000024e3a7c: add        x8, x8, #0x10
0x00000000024e3a80: ldxr       x9, [x8]
0x00000000024e3a84: add        x9, x9, #1
0x00000000024e3a88: stxr       w10, x9, [x8]
0x00000000024e3a8c: cbnz       w10, #0x24e3a80
0x00000000024e3a90: ldr        x8, [x20]
0x00000000024e3a94: ldr        x8, [x8, #0x10]
0x00000000024e3a98: add        x1, sp, #0x10
0x00000000024e3a9c: mov        x0, x20
0x00000000024e3aa0: blr        x8
0x00000000024e3aa4: ldr        x0, [sp, #0x18]
0x00000000024e3aa8: cbz        x0, #0x24e3ab0
0x00000000024e3aac: bl         #0x4b9808c
0x00000000024e3ab0: ldr        x19, [sp, #8]
0x00000000024e3ab4: cbz        x19, #0x24e3ae8
0x00000000024e3ab8: add        x8, x19, #8
0x00000000024e3abc: ldaxr      x9, [x8]
0x00000000024e3ac0: sub        x10, x9, #1
0x00000000024e3ac4: stlxr      w11, x10, [x8]
0x00000000024e3ac8: cbnz       w11, #0x24e3abc
0x00000000024e3acc: cbnz       x9, #0x24e3ae8
0x00000000024e3ad0: ldr        x8, [x19]
0x00000000024e3ad4: ldr        x8, [x8, #0x10]
0x00000000024e3ad8: mov        x0, x19
0x00000000024e3adc: blr        x8
0x00000000024e3ae0: mov        x0, x19
0x00000000024e3ae4: bl         #0x4b9808c
0x00000000024e3ae8: ldp        x29, x30, [sp, #0x50]
0x00000000024e3aec: ldp        x20, x19, [sp, #0x40]
0x00000000024e3af0: ldp        x22, x21, [sp, #0x30]
0x00000000024e3af4: ldp        x24, x23, [sp, #0x20]
0x00000000024e3af8: add        sp, sp, #0x60
0x00000000024e3afc: ret        
0x00000000024e3b00: mov        x19, x0
0x00000000024e3b04: ldr        x0, [sp, #0x18]
0x00000000024e3b08: cbz        x0, #0x24e3b10
0x00000000024e3b0c: bl         #0x4b9808c
0x00000000024e3b10: mov        x0, sp
0x00000000024e3b14: bl         #0x1df28
0x00000000024e3b18: mov        x0, x19
0x00000000024e3b1c: bl         #0x4b97984
