; instruction-faithful ARM64 fallback for RobloxLib::function_1fe5a04
0x0000000001fe5a04: stp        x24, x23, [sp, #-0x40]!
0x0000000001fe5a08: stp        x22, x21, [sp, #0x10]
0x0000000001fe5a0c: stp        x20, x19, [sp, #0x20]
0x0000000001fe5a10: stp        x29, x30, [sp, #0x30]
0x0000000001fe5a14: add        x29, sp, #0x30
0x0000000001fe5a18: mov        x19, x0
0x0000000001fe5a1c: adrp       x20, #0x63c6000
0x0000000001fe5a20: add        x20, x20, #0x900
0x0000000001fe5a24: mov        x0, x20
0x0000000001fe5a28: bl         #0x6983d8
0x0000000001fe5a2c: ldr        x8, [x19, #0x30]
0x0000000001fe5a30: ldr        w23, [x8, #0x10]
0x0000000001fe5a34: ldr        x21, [x19, #0x40]
0x0000000001fe5a38: ldr        x22, [x19, #0x68]
0x0000000001fe5a3c: mov        x0, x20
0x0000000001fe5a40: bl         #0x6984e8
0x0000000001fe5a44: cbz        w23, #0x1fe5a50
0x0000000001fe5a48: mov        w0, #2
0x0000000001fe5a4c: b          #0x1fe5b7c
0x0000000001fe5a50: adrp       x8, #0x6148000
0x0000000001fe5a54: add        x8, x8, #0x450
0x0000000001fe5a58: ldrb       w9, [x8]
0x0000000001fe5a5c: ldr        x8, [x19]
0x0000000001fe5a60: cmp        w9, #1
0x0000000001fe5a64: b.ne       #0x1fe5ab4
0x0000000001fe5a68: ldr        x8, [x8, #0x80]
0x0000000001fe5a6c: mov        x0, x19
0x0000000001fe5a70: blr        x8
0x0000000001fe5a74: bl         #0x3e79d68
0x0000000001fe5a78: mov        x20, x0
0x0000000001fe5a7c: cbz        x21, #0x1fe5b0c
0x0000000001fe5a80: adrp       x8, #0x6148000
0x0000000001fe5a84: ldrb       w8, [x8, #0x20]
0x0000000001fe5a88: tbnz       w8, #0, #0x1fe5b78
0x0000000001fe5a8c: adrp       x8, #0x6148000
0x0000000001fe5a90: add        x8, x8, #0x468
0x0000000001fe5a94: ldrb       w8, [x8]
0x0000000001fe5a98: ldr        x0, [x19, #0x40]
0x0000000001fe5a9c: cmp        w8, #1
0x0000000001fe5aa0: b.ne       #0x1fe5b38
0x0000000001fe5aa4: cbz        x0, #0x1fe5a48
0x0000000001fe5aa8: ldr        x8, [x0]
0x0000000001fe5aac: ldr        x8, [x8, #0x1b0]
0x0000000001fe5ab0: b          #0x1fe5b44
0x0000000001fe5ab4: ldr        x8, [x8, #0x70]
0x0000000001fe5ab8: mov        x0, x19
0x0000000001fe5abc: blr        x8
0x0000000001fe5ac0: tbnz       w0, #0, #0x1fe5ac8
0x0000000001fe5ac4: cbnz       x22, #0x1fe5b78
0x0000000001fe5ac8: cbz        x21, #0x1fe5b1c
0x0000000001fe5acc: ldr        x8, [x19]
0x0000000001fe5ad0: ldr        x8, [x8, #0x70]
0x0000000001fe5ad4: mov        x0, x19
0x0000000001fe5ad8: blr        x8
0x0000000001fe5adc: cbz        w0, #0x1fe5b78
0x0000000001fe5ae0: ldr        x0, [x19, #0x40]
0x0000000001fe5ae4: cbz        x0, #0x1fe5b00
0x0000000001fe5ae8: ldr        x8, [x0]
0x0000000001fe5aec: ldr        x8, [x8, #0x128]
0x0000000001fe5af0: blr        x8
0x0000000001fe5af4: tbnz       w0, #0, #0x1fe5b78
0x0000000001fe5af8: ldrb       w8, [x19, #0x90]
0x0000000001fe5afc: tbnz       w8, #0, #0x1fe5b78
0x0000000001fe5b00: adrp       x8, #0x6148000
0x0000000001fe5b04: ldrb       w8, [x8, #0x20]
0x0000000001fe5b08: b          #0x1fe5b70
0x0000000001fe5b0c: cmp        x22, #0
0x0000000001fe5b10: ccmp       x20, #0, #4, eq
0x0000000001fe5b14: cset       w0, ne
0x0000000001fe5b18: b          #0x1fe5b7c
0x0000000001fe5b1c: ldr        x8, [x19]
0x0000000001fe5b20: ldr        x8, [x8, #0x80]
0x0000000001fe5b24: mov        x0, x19
0x0000000001fe5b28: blr        x8
0x0000000001fe5b2c: bl         #0x3e79d68
0x0000000001fe5b30: cbnz       x0, #0x1fe5b90
0x0000000001fe5b34: b          #0x1fe5acc
0x0000000001fe5b38: cbz        x0, #0x1fe5a48
0x0000000001fe5b3c: ldr        x8, [x0]
0x0000000001fe5b40: ldr        x8, [x8, #0x208]
0x0000000001fe5b44: blr        x8
0x0000000001fe5b48: cmp        w0, #0
0x0000000001fe5b4c: ccmp       x20, #0, #4, ne
0x0000000001fe5b50: b.ne       #0x1fe5b90
0x0000000001fe5b54: ldr        x0, [x19, #0x40]
0x0000000001fe5b58: cbz        x0, #0x1fe5a48
0x0000000001fe5b5c: ldr        x8, [x0]
0x0000000001fe5b60: ldr        x8, [x8, #0x130]
0x0000000001fe5b64: blr        x8
0x0000000001fe5b68: tbnz       w0, #0, #0x1fe5b78
0x0000000001fe5b6c: ldrb       w8, [x19, #0x90]
0x0000000001fe5b70: cmp        w8, #1
0x0000000001fe5b74: b.ne       #0x1fe5a48
0x0000000001fe5b78: mov        w0, #0
0x0000000001fe5b7c: ldp        x29, x30, [sp, #0x30]
0x0000000001fe5b80: ldp        x20, x19, [sp, #0x20]
0x0000000001fe5b84: ldp        x22, x21, [sp, #0x10]
0x0000000001fe5b88: ldp        x24, x23, [sp], #0x40
0x0000000001fe5b8c: ret        
0x0000000001fe5b90: mov        w0, #1
0x0000000001fe5b94: b          #0x1fe5b7c
0x0000000001fe5b98: bl         #0x18bd8
