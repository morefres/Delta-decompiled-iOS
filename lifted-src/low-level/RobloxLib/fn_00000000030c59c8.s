; instruction-faithful ARM64 fallback for RobloxLib::function_30c59c8
0x00000000030c59c8: sub        sp, sp, #0x50
0x00000000030c59cc: stp        x22, x21, [sp, #0x20]
0x00000000030c59d0: stp        x20, x19, [sp, #0x30]
0x00000000030c59d4: stp        x29, x30, [sp, #0x40]
0x00000000030c59d8: add        x29, sp, #0x40
0x00000000030c59dc: mov        x20, x8
0x00000000030c59e0: subs       w8, w0, #3
0x00000000030c59e4: b.lo       #0x30c5a38
0x00000000030c59e8: mov        x21, x0
0x00000000030c59ec: cmp        w0, #6
0x00000000030c59f0: b.eq       #0x30c5a38
0x00000000030c59f4: cmp        w21, #5
0x00000000030c59f8: b.ne       #0x30c5a10
0x00000000030c59fc: mov        w0, #0x40
0x00000000030c5a00: bl         #0x47e9370
0x00000000030c5a04: mov        x19, x0
0x00000000030c5a08: bl         #0x30c7024
0x00000000030c5a0c: b          #0x30c5a54
0x00000000030c5a10: cmp        w21, #7
0x00000000030c5a14: b.ne       #0x30c5a24
0x00000000030c5a18: adrp       x9, #0x6173000
0x00000000030c5a1c: ldrb       w9, [x9, #0x628]
0x00000000030c5a20: tbnz       w9, #0, #0x30c5a38
0x00000000030c5a24: cmp        w21, #8
0x00000000030c5a28: b.ne       #0x30c5a6c
0x00000000030c5a2c: adrp       x9, #0x6173000
0x00000000030c5a30: ldrb       w9, [x9, #0x640]
0x00000000030c5a34: tbz        w9, #0, #0x30c5a6c
0x00000000030c5a38: mov        w0, #8
0x00000000030c5a3c: bl         #0x47e9370
0x00000000030c5a40: mov        x19, x0
0x00000000030c5a44: adrp       x8, #0x5f1e000
0x00000000030c5a48: add        x8, x8, #0x978
0x00000000030c5a4c: add        x8, x8, #0x10
0x00000000030c5a50: str        x8, [x0]
0x00000000030c5a54: str        x19, [x20]
0x00000000030c5a58: ldp        x29, x30, [sp, #0x40]
0x00000000030c5a5c: ldp        x20, x19, [sp, #0x30]
0x00000000030c5a60: ldp        x22, x21, [sp, #0x20]
0x00000000030c5a64: add        sp, sp, #0x50
0x00000000030c5a68: ret        
0x00000000030c5a6c: cmp        w21, #9
0x00000000030c5a70: cset       w9, eq
0x00000000030c5a74: cmp        w21, #0xa
0x00000000030c5a78: b.eq       #0x30c5a38
0x00000000030c5a7c: adrp       x10, #0x6173000
0x00000000030c5a80: ldrb       w10, [x10, #0x658]
0x00000000030c5a84: and        w9, w9, w10
0x00000000030c5a88: cbnz       w9, #0x30c5a38
0x00000000030c5a8c: cmp        w8, #1
0x00000000030c5a90: b.hi       #0x30c5b7c
0x00000000030c5a94: mov        w0, #0x90
0x00000000030c5a98: bl         #0x47e9370
0x00000000030c5a9c: mov        x19, x0
0x00000000030c5aa0: movi       v0.16b, #0
0x00000000030c5aa4: stp        q0, q0, [x0, #0x10]
0x00000000030c5aa8: stp        q0, q0, [x0, #0x30]
0x00000000030c5aac: stp        q0, q0, [x0, #0x50]
0x00000000030c5ab0: stp        q0, q0, [x0, #0x70]
0x00000000030c5ab4: adrp       x8, #0x5f1e000
0x00000000030c5ab8: add        x8, x8, #0x6d0
0x00000000030c5abc: add        x8, x8, #0x10
0x00000000030c5ac0: add        x9, x0, #0x18
0x00000000030c5ac4: stp        x8, x9, [x0]
0x00000000030c5ac8: mov        w8, #6
0x00000000030c5acc: str        w8, [x0, #0x14]
0x00000000030c5ad0: add        x9, x0, #0x58
0x00000000030c5ad4: str        x9, [x0, #0x48]
0x00000000030c5ad8: str        w8, [x0, #0x54]
0x00000000030c5adc: add        x8, sp, #0x10
0x00000000030c5ae0: bl         #0x30c5d44
0x00000000030c5ae4: ldr        x8, [sp, #0x10]
0x00000000030c5ae8: stp        xzr, x8, [sp, #0x10]
0x00000000030c5aec: add        x1, sp, #0x18
0x00000000030c5af0: mov        x0, x19
0x00000000030c5af4: bl         #0x30c368c
0x00000000030c5af8: ldr        x0, [sp, #0x18]
0x00000000030c5afc: str        xzr, [sp, #0x18]
0x00000000030c5b00: cbz        x0, #0x30c5b10
0x00000000030c5b04: ldr        x8, [x0]
0x00000000030c5b08: ldr        x8, [x8, #8]
0x00000000030c5b0c: blr        x8
0x00000000030c5b10: ldr        x0, [sp, #0x10]
0x00000000030c5b14: str        xzr, [sp, #0x10]
0x00000000030c5b18: cbz        x0, #0x30c5b28
0x00000000030c5b1c: ldr        x8, [x0]
0x00000000030c5b20: ldr        x8, [x8, #8]
0x00000000030c5b24: blr        x8
0x00000000030c5b28: mov        w0, #0x10
0x00000000030c5b2c: bl         #0x47e9370
0x00000000030c5b30: adrp       x8, #0x5f1e000
0x00000000030c5b34: add        x8, x8, #0x9c8
0x00000000030c5b38: add        x8, x8, #0x10
0x00000000030c5b3c: stp        x8, xzr, [x0]
0x00000000030c5b40: cmp        w21, #4
0x00000000030c5b44: b.ne       #0x30c5b50
0x00000000030c5b48: mov        w8, #1
0x00000000030c5b4c: strb       w8, [x0, #8]
0x00000000030c5b50: str        x0, [sp, #8]
0x00000000030c5b54: add        x1, sp, #8
0x00000000030c5b58: mov        x0, x19
0x00000000030c5b5c: bl         #0x30c369c
0x00000000030c5b60: ldr        x0, [sp, #8]
0x00000000030c5b64: str        xzr, [sp, #8]
0x00000000030c5b68: cbz        x0, #0x30c5a54
0x00000000030c5b6c: ldr        x8, [x0]
0x00000000030c5b70: ldr        x8, [x8, #8]
0x00000000030c5b74: blr        x8
0x00000000030c5b78: b          #0x30c5a54
0x00000000030c5b7c: mov        w0, #8
0x00000000030c5b80: bl         #0x47e9370
0x00000000030c5b84: mov        x19, x0
0x00000000030c5b88: adrp       x8, #0x5f1e000
0x00000000030c5b8c: add        x8, x8, #0xb40
0x00000000030c5b90: b          #0x30c5a4c
0x00000000030c5b94: mov        x20, x0
0x00000000030c5b98: ldr        x0, [sp, #8]
0x00000000030c5b9c: str        xzr, [sp, #8]
0x00000000030c5ba0: cbnz       x0, #0x30c5bd4
0x00000000030c5ba4: b          #0x30c5be8
0x00000000030c5ba8: b          #0x30c5be4
0x00000000030c5bac: mov        x20, x0
0x00000000030c5bb0: ldr        x0, [sp, #0x18]
0x00000000030c5bb4: str        xzr, [sp, #0x18]
0x00000000030c5bb8: cbz        x0, #0x30c5bc8
0x00000000030c5bbc: ldr        x8, [x0]
0x00000000030c5bc0: ldr        x8, [x8, #8]
0x00000000030c5bc4: blr        x8
0x00000000030c5bc8: ldr        x0, [sp, #0x10]
0x00000000030c5bcc: str        xzr, [sp, #0x10]
0x00000000030c5bd0: cbz        x0, #0x30c5be8
0x00000000030c5bd4: ldr        x8, [x0]
0x00000000030c5bd8: ldr        x8, [x8, #8]
0x00000000030c5bdc: blr        x8
0x00000000030c5be0: b          #0x30c5be8
0x00000000030c5be4: mov        x20, x0
0x00000000030c5be8: ldr        x8, [x19]
0x00000000030c5bec: ldr        x8, [x8, #8]
0x00000000030c5bf0: mov        x0, x19
0x00000000030c5bf4: blr        x8
0x00000000030c5bf8: b          #0x30c5c08
0x00000000030c5bfc: mov        x20, x0
0x00000000030c5c00: mov        x0, x19
0x00000000030c5c04: bl         #0x47e93a8
0x00000000030c5c08: mov        x0, x20
0x00000000030c5c0c: bl         #0x4b97984
