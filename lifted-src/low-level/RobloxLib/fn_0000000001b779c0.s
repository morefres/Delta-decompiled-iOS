; instruction-faithful ARM64 fallback for RobloxLib::function_1b779c0
0x0000000001b779c0: sub        sp, sp, #0x50
0x0000000001b779c4: stp        x24, x23, [sp, #0x10]
0x0000000001b779c8: stp        x22, x21, [sp, #0x20]
0x0000000001b779cc: stp        x20, x19, [sp, #0x30]
0x0000000001b779d0: stp        x29, x30, [sp, #0x40]
0x0000000001b779d4: add        x29, sp, #0x40
0x0000000001b779d8: mov        x20, x1
0x0000000001b779dc: mov        x19, x0
0x0000000001b779e0: sub        x21, x0, #0x98
0x0000000001b779e4: adrp       x1, #0x632e000
0x0000000001b779e8: add        x1, x1, #0xea0
0x0000000001b779ec: mov        x0, x21
0x0000000001b779f0: bl         #0x4b4f398
0x0000000001b779f4: cbz        w0, #0x1b77a68
0x0000000001b779f8: ldr        x0, [x19, #0x20]
0x0000000001b779fc: cbz        x0, #0x1b77a44
0x0000000001b77a00: bl         #0x4b98098
0x0000000001b77a04: cbz        x0, #0x1b77a44
0x0000000001b77a08: mov        x22, x0
0x0000000001b77a0c: ldr        x23, [x19, #0x18]
0x0000000001b77a10: add        x8, x0, #8
0x0000000001b77a14: ldaxr      x9, [x8]
0x0000000001b77a18: sub        x10, x9, #1
0x0000000001b77a1c: stlxr      w11, x10, [x8]
0x0000000001b77a20: cbnz       w11, #0x1b77a14
0x0000000001b77a24: cbnz       x9, #0x1b77a48
0x0000000001b77a28: ldr        x8, [x22]
0x0000000001b77a2c: ldr        x8, [x8, #0x10]
0x0000000001b77a30: mov        x0, x22
0x0000000001b77a34: blr        x8
0x0000000001b77a38: mov        x0, x22
0x0000000001b77a3c: bl         #0x4b9808c
0x0000000001b77a40: b          #0x1b77a48
0x0000000001b77a44: mov        x23, #0
0x0000000001b77a48: str        x23, [sp, #8]
0x0000000001b77a4c: adrp       x2, #0x632e000
0x0000000001b77a50: add        x2, x2, #0xea0
0x0000000001b77a54: add        x4, sp, #8
0x0000000001b77a58: mov        x0, x20
0x0000000001b77a5c: mov        x1, x21
0x0000000001b77a60: mov        x3, #0
0x0000000001b77a64: bl         #0x24fd1dc
0x0000000001b77a68: adrp       x1, #0x632e000
0x0000000001b77a6c: add        x1, x1, #0xf60
0x0000000001b77a70: mov        x0, x21
0x0000000001b77a74: bl         #0x4b4f398
0x0000000001b77a78: cbz        w0, #0x1b77a98
0x0000000001b77a7c: adrp       x2, #0x632e000
0x0000000001b77a80: add        x2, x2, #0xf60
0x0000000001b77a84: mov        x0, x20
0x0000000001b77a88: mov        x1, x21
0x0000000001b77a8c: mov        x3, #0
0x0000000001b77a90: mov        x4, x19
0x0000000001b77a94: bl         #0x24e1478
0x0000000001b77a98: ldp        x29, x30, [sp, #0x40]
0x0000000001b77a9c: ldp        x20, x19, [sp, #0x30]
0x0000000001b77aa0: ldp        x22, x21, [sp, #0x20]
0x0000000001b77aa4: ldp        x24, x23, [sp, #0x10]
0x0000000001b77aa8: add        sp, sp, #0x50
0x0000000001b77aac: ret        
0x0000000001b77ab0: sub        sp, sp, #0x50
0x0000000001b77ab4: stp        x24, x23, [sp, #0x10]
0x0000000001b77ab8: stp        x22, x21, [sp, #0x20]
0x0000000001b77abc: stp        x20, x19, [sp, #0x30]
0x0000000001b77ac0: stp        x29, x30, [sp, #0x40]
0x0000000001b77ac4: add        x29, sp, #0x40
0x0000000001b77ac8: mov        x20, x1
0x0000000001b77acc: mov        x19, x0
0x0000000001b77ad0: sub        x21, x0, #0x98
0x0000000001b77ad4: adrp       x1, #0x632e000
0x0000000001b77ad8: add        x1, x1, #0xea0
0x0000000001b77adc: mov        x0, x21
0x0000000001b77ae0: bl         #0x4b4f398
0x0000000001b77ae4: cbz        w0, #0x1b77b58
0x0000000001b77ae8: ldr        x0, [x19, #0x20]
0x0000000001b77aec: cbz        x0, #0x1b77b34
0x0000000001b77af0: bl         #0x4b98098
0x0000000001b77af4: cbz        x0, #0x1b77b34
0x0000000001b77af8: mov        x22, x0
0x0000000001b77afc: ldr        x23, [x19, #0x18]
0x0000000001b77b00: add        x8, x0, #8
0x0000000001b77b04: ldaxr      x9, [x8]
0x0000000001b77b08: sub        x10, x9, #1
0x0000000001b77b0c: stlxr      w11, x10, [x8]
0x0000000001b77b10: cbnz       w11, #0x1b77b04
0x0000000001b77b14: cbnz       x9, #0x1b77b38
0x0000000001b77b18: ldr        x8, [x22]
0x0000000001b77b1c: ldr        x8, [x8, #0x10]
0x0000000001b77b20: mov        x0, x22
0x0000000001b77b24: blr        x8
0x0000000001b77b28: mov        x0, x22
0x0000000001b77b2c: bl         #0x4b9808c
0x0000000001b77b30: b          #0x1b77b38
0x0000000001b77b34: mov        x23, #0
0x0000000001b77b38: str        x23, [sp, #8]
0x0000000001b77b3c: adrp       x2, #0x632e000
0x0000000001b77b40: add        x2, x2, #0xea0
0x0000000001b77b44: add        x4, sp, #8
0x0000000001b77b48: mov        x0, x20
0x0000000001b77b4c: mov        x1, x21
0x0000000001b77b50: mov        x3, #0
0x0000000001b77b54: bl         #0x24fd47c
0x0000000001b77b58: adrp       x1, #0x632e000
0x0000000001b77b5c: add        x1, x1, #0xf60
0x0000000001b77b60: mov        x0, x21
0x0000000001b77b64: bl         #0x4b4f398
0x0000000001b77b68: cbz        w0, #0x1b77b88
0x0000000001b77b6c: adrp       x2, #0x632e000
0x0000000001b77b70: add        x2, x2, #0xf60
0x0000000001b77b74: mov        x0, x20
0x0000000001b77b78: mov        x1, x21
0x0000000001b77b7c: mov        x3, #0
0x0000000001b77b80: mov        x4, x19
0x0000000001b77b84: bl         #0x24e1734
0x0000000001b77b88: ldp        x29, x30, [sp, #0x40]
0x0000000001b77b8c: ldp        x20, x19, [sp, #0x30]
0x0000000001b77b90: ldp        x22, x21, [sp, #0x20]
0x0000000001b77b94: ldp        x24, x23, [sp, #0x10]
0x0000000001b77b98: add        sp, sp, #0x50
0x0000000001b77b9c: ret        
