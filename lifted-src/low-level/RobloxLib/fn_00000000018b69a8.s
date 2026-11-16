; instruction-faithful ARM64 fallback for RobloxLib::function_18b69a8
0x00000000018b69a8: sub        sp, sp, #0x90
0x00000000018b69ac: stp        x26, x25, [sp, #0x40]
0x00000000018b69b0: stp        x24, x23, [sp, #0x50]
0x00000000018b69b4: stp        x22, x21, [sp, #0x60]
0x00000000018b69b8: stp        x20, x19, [sp, #0x70]
0x00000000018b69bc: stp        x29, x30, [sp, #0x80]
0x00000000018b69c0: add        x29, sp, #0x80
0x00000000018b69c4: mov        x21, x2
0x00000000018b69c8: mov        x19, x1
0x00000000018b69cc: mov        x20, x0
0x00000000018b69d0: mov        x22, #0
0x00000000018b69d4: ldr        x8, [x0]
0x00000000018b69d8: str        x8, [sp]
0x00000000018b69dc: mov        x24, sp
0x00000000018b69e0: ldur       q0, [x0, #8]
0x00000000018b69e4: stur       q0, [sp, #8]
0x00000000018b69e8: ldr        x8, [x0, #0x18]
0x00000000018b69ec: str        x8, [sp, #0x18]
0x00000000018b69f0: stp        xzr, xzr, [x0, #8]
0x00000000018b69f4: str        xzr, [x0, #0x18]
0x00000000018b69f8: add        x8, x20, x22
0x00000000018b69fc: add        x1, x8, #0x20
0x00000000018b6a00: mov        x2, sp
0x00000000018b6a04: mov        x0, x21
0x00000000018b6a08: bl         #0x18b60a0
0x00000000018b6a0c: add        x22, x22, #0x20
0x00000000018b6a10: tbnz       w0, #0, #0x18b69f8
0x00000000018b6a14: add        x25, x20, x22
0x00000000018b6a18: cmp        x22, #0x20
0x00000000018b6a1c: b.eq       #0x18b6a54
0x00000000018b6a20: sub        x19, x19, #0x20
0x00000000018b6a24: mov        x2, sp
0x00000000018b6a28: mov        x0, x21
0x00000000018b6a2c: mov        x1, x19
0x00000000018b6a30: bl         #0x18b60a0
0x00000000018b6a34: cbz        w0, #0x18b6a20
0x00000000018b6a38: b          #0x18b6a5c
0x00000000018b6a3c: sub        x19, x19, #0x20
0x00000000018b6a40: mov        x2, sp
0x00000000018b6a44: mov        x0, x21
0x00000000018b6a48: mov        x1, x19
0x00000000018b6a4c: bl         #0x18b60a0
0x00000000018b6a50: tbnz       w0, #0, #0x18b6a5c
0x00000000018b6a54: cmp        x25, x19
0x00000000018b6a58: b.lo       #0x18b6a3c
0x00000000018b6a5c: mov        x22, x25
0x00000000018b6a60: cmp        x25, x19
0x00000000018b6a64: b.hs       #0x18b6ae4
0x00000000018b6a68: mov        x23, x19
0x00000000018b6a6c: ldr        x8, [x22]
0x00000000018b6a70: ldr        x9, [x23]
0x00000000018b6a74: str        x9, [x22]
0x00000000018b6a78: str        x8, [x23]
0x00000000018b6a7c: ldur       q0, [x22, #8]
0x00000000018b6a80: ldr        x8, [x22, #0x18]
0x00000000018b6a84: str        x8, [sp, #0x30]
0x00000000018b6a88: str        q0, [sp, #0x20]
0x00000000018b6a8c: ldur       q0, [x23, #8]
0x00000000018b6a90: ldr        x8, [x23, #0x18]
0x00000000018b6a94: str        x8, [x22, #0x18]
0x00000000018b6a98: stur       q0, [x22, #8]
0x00000000018b6a9c: ldr        q0, [sp, #0x20]
0x00000000018b6aa0: ldr        x8, [sp, #0x30]
0x00000000018b6aa4: str        x8, [x23, #0x18]
0x00000000018b6aa8: stur       q0, [x23, #8]
0x00000000018b6aac: add        x22, x22, #0x20
0x00000000018b6ab0: mov        x2, sp
0x00000000018b6ab4: mov        x0, x21
0x00000000018b6ab8: mov        x1, x22
0x00000000018b6abc: bl         #0x18b60a0
0x00000000018b6ac0: tbnz       w0, #0, #0x18b6aac
0x00000000018b6ac4: sub        x23, x23, #0x20
0x00000000018b6ac8: mov        x2, sp
0x00000000018b6acc: mov        x0, x21
0x00000000018b6ad0: mov        x1, x23
0x00000000018b6ad4: bl         #0x18b60a0
0x00000000018b6ad8: cbz        w0, #0x18b6ac4
0x00000000018b6adc: cmp        x22, x23
0x00000000018b6ae0: b.lo       #0x18b6a6c
0x00000000018b6ae4: sub        x21, x22, #0x20
0x00000000018b6ae8: cmp        x21, x20
0x00000000018b6aec: b.eq       #0x18b6b30
0x00000000018b6af0: ldr        x8, [x21]
0x00000000018b6af4: str        x8, [x20]
0x00000000018b6af8: ldrsb      w8, [x20, #0x1f]
0x00000000018b6afc: tbz        w8, #0x1f, #0x18b6b08
0x00000000018b6b00: ldur       x0, [x20, #8]
0x00000000018b6b04: bl         #0x47e93a8
0x00000000018b6b08: sub        x23, x22, #0x18
0x00000000018b6b0c: ldur       q0, [x22, #-0x18]
0x00000000018b6b10: ldur       x8, [x22, #-8]
0x00000000018b6b14: stur       x8, [x20, #0x18]
0x00000000018b6b18: stur       q0, [x20, #8]
0x00000000018b6b1c: sturb      wzr, [x22, #-1]
0x00000000018b6b20: sturb      wzr, [x22, #-0x18]
0x00000000018b6b24: ldr        x8, [sp]
0x00000000018b6b28: stur       x8, [x22, #-0x20]
0x00000000018b6b2c: b          #0x18b6b4c
0x00000000018b6b30: ldursb     w8, [x22, #-1]
0x00000000018b6b34: ldr        x9, [sp]
0x00000000018b6b38: stur       x9, [x22, #-0x20]
0x00000000018b6b3c: sub        x23, x22, #0x18
0x00000000018b6b40: tbz        w8, #0x1f, #0x18b6b4c
0x00000000018b6b44: ldr        x0, [x23]
0x00000000018b6b48: bl         #0x47e93a8
0x00000000018b6b4c: cmp        x25, x19
0x00000000018b6b50: cset       w1, hs
0x00000000018b6b54: ldur       q0, [x24, #8]
0x00000000018b6b58: ldur       x8, [x24, #0x18]
0x00000000018b6b5c: str        x8, [x23, #0x10]
0x00000000018b6b60: str        q0, [x23]
0x00000000018b6b64: mov        x0, x21
0x00000000018b6b68: ldp        x29, x30, [sp, #0x80]
0x00000000018b6b6c: ldp        x20, x19, [sp, #0x70]
0x00000000018b6b70: ldp        x22, x21, [sp, #0x60]
0x00000000018b6b74: ldp        x24, x23, [sp, #0x50]
0x00000000018b6b78: ldp        x26, x25, [sp, #0x40]
0x00000000018b6b7c: add        sp, sp, #0x90
0x00000000018b6b80: ret        
0x00000000018b6b84: b          #0x18b6b94
0x00000000018b6b88: b          #0x18b6b94
0x00000000018b6b8c: b          #0x18b6b94
0x00000000018b6b90: b          #0x18b6b94
0x00000000018b6b94: mov        x19, x0
0x00000000018b6b98: ldrsb      w8, [sp, #0x1f]
0x00000000018b6b9c: tbz        w8, #0x1f, #0x18b6ba8
0x00000000018b6ba0: ldr        x0, [sp, #8]
0x00000000018b6ba4: bl         #0x47e93a8
0x00000000018b6ba8: mov        x0, x19
0x00000000018b6bac: bl         #0x4b97984
