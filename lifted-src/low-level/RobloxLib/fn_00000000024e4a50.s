; instruction-faithful ARM64 fallback for RobloxLib::function_24e4a50
0x00000000024e4a50: sub        sp, sp, #0x60
0x00000000024e4a54: stp        x24, x23, [sp, #0x20]
0x00000000024e4a58: stp        x22, x21, [sp, #0x30]
0x00000000024e4a5c: stp        x20, x19, [sp, #0x40]
0x00000000024e4a60: stp        x29, x30, [sp, #0x50]
0x00000000024e4a64: add        x29, sp, #0x50
0x00000000024e4a68: ldr        x8, [x0, #0xe8]
0x00000000024e4a6c: cmp        x8, #0
0x00000000024e4a70: cset       w8, eq
0x00000000024e4a74: ldrb       w9, [x0, #0xe0]
0x00000000024e4a78: tst        w9, #0x10
0x00000000024e4a7c: cset       w9, eq
0x00000000024e4a80: eor        w8, w8, w9
0x00000000024e4a84: tbnz       w8, #0, #0x24e4b80
0x00000000024e4a88: mov        x20, x0
0x00000000024e4a8c: ldrb       w8, [x0, #0x128]
0x00000000024e4a90: cmp        w8, #1
0x00000000024e4a94: b.ne       #0x24e4b80
0x00000000024e4a98: mov        x22, x4
0x00000000024e4a9c: mov        x23, x3
0x00000000024e4aa0: mov        x21, x2
0x00000000024e4aa4: mov        x19, x1
0x00000000024e4aa8: ldr        x2, [x1, #0x18]
0x00000000024e4aac: add        x0, x20, #0x10
0x00000000024e4ab0: mov        x1, x21
0x00000000024e4ab4: bl         #0x24d4b28
0x00000000024e4ab8: tbnz       w0, #0, #0x24e4b80
0x00000000024e4abc: mov        x0, x20
0x00000000024e4ac0: mov        x1, x19
0x00000000024e4ac4: mov        x2, x21
0x00000000024e4ac8: mov        x3, x23
0x00000000024e4acc: mov        x4, x22
0x00000000024e4ad0: bl         #0x24f242c
0x00000000024e4ad4: adrp       x8, #0x6154000
0x00000000024e4ad8: ldrb       w8, [x8, #0x310]
0x00000000024e4adc: adrp       x9, #0x601d000
0x00000000024e4ae0: add        x9, x9, #0x670
0x00000000024e4ae4: ldr        x9, [x9]
0x00000000024e4ae8: cmp        w8, #1
0x00000000024e4aec: ccmp       x9, x21, #0, eq
0x00000000024e4af0: b.ne       #0x24e4b80
0x00000000024e4af4: ldr        x20, [x20, #0x140]
0x00000000024e4af8: cbz        x20, #0x24e4b80
0x00000000024e4afc: mov        x8, sp
0x00000000024e4b00: mov        x0, x19
0x00000000024e4b04: bl         #0x1a198
0x00000000024e4b08: ldp        x9, x8, [sp]
0x00000000024e4b0c: stp        x9, x8, [sp, #0x10]
0x00000000024e4b10: cbz        x8, #0x24e4b28
0x00000000024e4b14: add        x8, x8, #0x10
0x00000000024e4b18: ldxr       x9, [x8]
0x00000000024e4b1c: add        x9, x9, #1
0x00000000024e4b20: stxr       w10, x9, [x8]
0x00000000024e4b24: cbnz       w10, #0x24e4b18
0x00000000024e4b28: ldr        x8, [x20]
0x00000000024e4b2c: ldr        x8, [x8, #0x10]
0x00000000024e4b30: add        x1, sp, #0x10
0x00000000024e4b34: mov        x0, x20
0x00000000024e4b38: blr        x8
0x00000000024e4b3c: ldr        x0, [sp, #0x18]
0x00000000024e4b40: cbz        x0, #0x24e4b48
0x00000000024e4b44: bl         #0x4b9808c
0x00000000024e4b48: ldr        x19, [sp, #8]
0x00000000024e4b4c: cbz        x19, #0x24e4b80
0x00000000024e4b50: add        x8, x19, #8
0x00000000024e4b54: ldaxr      x9, [x8]
0x00000000024e4b58: sub        x10, x9, #1
0x00000000024e4b5c: stlxr      w11, x10, [x8]
0x00000000024e4b60: cbnz       w11, #0x24e4b54
0x00000000024e4b64: cbnz       x9, #0x24e4b80
0x00000000024e4b68: ldr        x8, [x19]
0x00000000024e4b6c: ldr        x8, [x8, #0x10]
0x00000000024e4b70: mov        x0, x19
0x00000000024e4b74: blr        x8
0x00000000024e4b78: mov        x0, x19
0x00000000024e4b7c: bl         #0x4b9808c
0x00000000024e4b80: ldp        x29, x30, [sp, #0x50]
0x00000000024e4b84: ldp        x20, x19, [sp, #0x40]
0x00000000024e4b88: ldp        x22, x21, [sp, #0x30]
0x00000000024e4b8c: ldp        x24, x23, [sp, #0x20]
0x00000000024e4b90: add        sp, sp, #0x60
0x00000000024e4b94: ret        
0x00000000024e4b98: mov        x19, x0
0x00000000024e4b9c: ldr        x0, [sp, #0x18]
0x00000000024e4ba0: cbz        x0, #0x24e4ba8
0x00000000024e4ba4: bl         #0x4b9808c
0x00000000024e4ba8: mov        x0, sp
0x00000000024e4bac: bl         #0x1df28
0x00000000024e4bb0: mov        x0, x19
0x00000000024e4bb4: bl         #0x4b97984
