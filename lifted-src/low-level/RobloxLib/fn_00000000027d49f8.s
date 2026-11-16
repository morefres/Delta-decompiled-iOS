; instruction-faithful ARM64 fallback for RobloxLib::function_27d49f8
0x00000000027d49f8: sub        sp, sp, #0x110
0x00000000027d49fc: stp        x24, x23, [sp, #0xd0]
0x00000000027d4a00: stp        x22, x21, [sp, #0xe0]
0x00000000027d4a04: stp        x20, x19, [sp, #0xf0]
0x00000000027d4a08: stp        x29, x30, [sp, #0x100]
0x00000000027d4a0c: add        x29, sp, #0x100
0x00000000027d4a10: mov        x19, x4
0x00000000027d4a14: mov        x22, x3
0x00000000027d4a18: mov        x21, x1
0x00000000027d4a1c: mov        x20, x0
0x00000000027d4a20: adrp       x8, #0x5ba4000
0x00000000027d4a24: ldr        x8, [x8, #0x338]
0x00000000027d4a28: ldr        x8, [x8]
0x00000000027d4a2c: stur       x8, [x29, #-0x38]
0x00000000027d4a30: str        x2, [sp, #0x18]
0x00000000027d4a34: bl         #0x440fa6c
0x00000000027d4a38: add        x8, sp, #0x28
0x00000000027d4a3c: stp        x0, xzr, [sp, #0x28]
0x00000000027d4a40: add        x0, x8, #8
0x00000000027d4a44: add        x1, sp, #0x18
0x00000000027d4a48: bl         #0x79768
0x00000000027d4a4c: bl         #0x440fbd4
0x00000000027d4a50: add        x23, sp, #0x28
0x00000000027d4a54: stp        x0, xzr, [sp, #0x78]
0x00000000027d4a58: add        x0, x23, #0x58
0x00000000027d4a5c: mov        x1, x22
0x00000000027d4a60: bl         #0x53e50
0x00000000027d4a64: stp        xzr, xzr, [sp]
0x00000000027d4a68: str        xzr, [sp, #0x10]
0x00000000027d4a6c: mov        x0, sp
0x00000000027d4a70: add        x1, sp, #0x28
0x00000000027d4a74: add        x2, x23, #0xa0
0x00000000027d4a78: mov        w3, #2
0x00000000027d4a7c: bl         #0x28da90
0x00000000027d4a80: ldr        x8, [x21]
0x00000000027d4a84: ldr        x8, [x8, #0x20]
0x00000000027d4a88: mov        x22, sp
0x00000000027d4a8c: mov        x2, sp
0x00000000027d4a90: mov        x0, x21
0x00000000027d4a94: mov        x1, x20
0x00000000027d4a98: mov        x3, x19
0x00000000027d4a9c: blr        x8
0x00000000027d4aa0: str        x22, [sp, #0x20]
0x00000000027d4aa4: add        x0, sp, #0x20
0x00000000027d4aa8: bl         #0x2d818
0x00000000027d4aac: mov        x19, #0
0x00000000027d4ab0: add        x20, sp, #0x28
0x00000000027d4ab4: add        x8, x20, x19
0x00000000027d4ab8: ldr        x9, [x8, #0x58]
0x00000000027d4abc: cbz        x9, #0x27d4acc
0x00000000027d4ac0: ldr        x9, [x9, #0x10]
0x00000000027d4ac4: add        x0, x8, #0x60
0x00000000027d4ac8: blr        x9
0x00000000027d4acc: sub        x19, x19, #0x50
0x00000000027d4ad0: cmn        x19, #0xa0
0x00000000027d4ad4: b.ne       #0x27d4ab4
0x00000000027d4ad8: ldur       x8, [x29, #-0x38]
0x00000000027d4adc: adrp       x9, #0x5ba4000
0x00000000027d4ae0: ldr        x9, [x9, #0x338]
0x00000000027d4ae4: ldr        x9, [x9]
0x00000000027d4ae8: cmp        x9, x8
0x00000000027d4aec: b.ne       #0x27d4b08
0x00000000027d4af0: ldp        x29, x30, [sp, #0x100]
0x00000000027d4af4: ldp        x20, x19, [sp, #0xf0]
0x00000000027d4af8: ldp        x22, x21, [sp, #0xe0]
0x00000000027d4afc: ldp        x24, x23, [sp, #0xd0]
0x00000000027d4b00: add        sp, sp, #0x110
0x00000000027d4b04: ret        
0x00000000027d4b08: bl         #0x4b98620
0x00000000027d4b0c: mov        x19, x0
0x00000000027d4b10: str        x22, [sp, #0x20]
0x00000000027d4b14: add        x0, sp, #0x20
0x00000000027d4b18: bl         #0x2d818
0x00000000027d4b1c: b          #0x27d4b24
0x00000000027d4b20: mov        x19, x0
0x00000000027d4b24: add        x8, sp, #0x28
0x00000000027d4b28: add        x20, x8, #0x60
0x00000000027d4b2c: mov        x21, #-0xa0
0x00000000027d4b30: ldur       x8, [x20, #-8]
0x00000000027d4b34: cbz        x8, #0x27d4b44
0x00000000027d4b38: ldr        x8, [x8, #0x10]
0x00000000027d4b3c: mov        x0, x20
0x00000000027d4b40: blr        x8
0x00000000027d4b44: sub        x20, x20, #0x50
0x00000000027d4b48: adds       x21, x21, #0x50
0x00000000027d4b4c: b.ne       #0x27d4b30
0x00000000027d4b50: b          #0x27d4bcc
0x00000000027d4b54: b          #0x27d4bc4
0x00000000027d4b58: mov        x19, x0
0x00000000027d4b5c: ldr        x8, [sp, #0x80]
0x00000000027d4b60: cbz        x8, #0x27d4b80
0x00000000027d4b64: ldr        x8, [x8, #0x10]
0x00000000027d4b68: add        x9, sp, #0x28
0x00000000027d4b6c: add        x0, x9, #0x60
0x00000000027d4b70: blr        x8
0x00000000027d4b74: b          #0x27d4b80
0x00000000027d4b78: b          #0x27d4bc4
0x00000000027d4b7c: mov        x19, x0
0x00000000027d4b80: ldr        x8, [sp, #0x30]
0x00000000027d4b84: cbz        x8, #0x27d4bcc
0x00000000027d4b88: ldr        x8, [x8, #0x10]
0x00000000027d4b8c: add        x9, sp, #0x28
0x00000000027d4b90: add        x0, x9, #0x10
0x00000000027d4b94: blr        x8
0x00000000027d4b98: b          #0x27d4bcc
0x00000000027d4b9c: b          #0x27d4bc4
0x00000000027d4ba0: mov        x19, x0
0x00000000027d4ba4: ldr        x8, [sp, #0x30]
0x00000000027d4ba8: cbz        x8, #0x27d4bcc
0x00000000027d4bac: ldr        x8, [x8, #0x10]
0x00000000027d4bb0: add        x9, sp, #0x28
0x00000000027d4bb4: add        x0, x9, #0x10
0x00000000027d4bb8: blr        x8
0x00000000027d4bbc: b          #0x27d4bcc
0x00000000027d4bc0: b          #0x27d4bc4
0x00000000027d4bc4: mov        x19, x0
0x00000000027d4bc8: cbnz       w1, #0x27d4bd4
0x00000000027d4bcc: mov        x0, x19
0x00000000027d4bd0: bl         #0x4b97984
0x00000000027d4bd4: mov        x0, x19
0x00000000027d4bd8: bl         #0x18bd8
