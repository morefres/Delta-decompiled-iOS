; instruction-faithful ARM64 fallback for RobloxLib::function_1b56a98
0x0000000001b56a98: sub        sp, sp, #0xe0
0x0000000001b56a9c: stp        x24, x23, [sp, #0xa0]
0x0000000001b56aa0: stp        x22, x21, [sp, #0xb0]
0x0000000001b56aa4: stp        x20, x19, [sp, #0xc0]
0x0000000001b56aa8: stp        x29, x30, [sp, #0xd0]
0x0000000001b56aac: add        x29, sp, #0xd0
0x0000000001b56ab0: mov        x21, x5
0x0000000001b56ab4: mov        x22, x4
0x0000000001b56ab8: mov        x20, x3
0x0000000001b56abc: mov        x23, x2
0x0000000001b56ac0: mov        x24, x1
0x0000000001b56ac4: mov        x19, x0
0x0000000001b56ac8: adrp       x8, #0x5ba4000
0x0000000001b56acc: ldr        x8, [x8, #0x338]
0x0000000001b56ad0: ldr        x8, [x8]
0x0000000001b56ad4: stur       x8, [x29, #-0x38]
0x0000000001b56ad8: bl         #0x1b54eac
0x0000000001b56adc: mov        x1, x0
0x0000000001b56ae0: mov        x0, x19
0x0000000001b56ae4: mov        x2, x23
0x0000000001b56ae8: mov        x3, x22
0x0000000001b56aec: mov        x4, x21
0x0000000001b56af0: bl         #0x440a59c
0x0000000001b56af4: adrp       x8, #0x5d15000
0x0000000001b56af8: add        x8, x8, #0xdc8
0x0000000001b56afc: str        x8, [x19]
0x0000000001b56b00: str        x24, [x19, #0x90]
0x0000000001b56b04: bl         #0x440f418
0x0000000001b56b08: mov        x1, x0
0x0000000001b56b0c: add        x0, x19, #0x60
0x0000000001b56b10: mov        x2, #0
0x0000000001b56b14: bl         #0x440e7cc
0x0000000001b56b18: mov        x0, x20
0x0000000001b56b1c: bl         #0x4757498
0x0000000001b56b20: mov        x20, x0
0x0000000001b56b24: bl         #0x440f580
0x0000000001b56b28: mov        x21, x0
0x0000000001b56b2c: bl         #0x28948f4
0x0000000001b56b30: mov        x3, x0
0x0000000001b56b34: add        x22, sp, #0x28
0x0000000001b56b38: add        x0, sp, #0x28
0x0000000001b56b3c: mov        x1, x20
0x0000000001b56b40: mov        x2, x21
0x0000000001b56b44: bl         #0x440e674
0x0000000001b56b48: stp        xzr, xzr, [sp]
0x0000000001b56b4c: str        xzr, [sp, #0x10]
0x0000000001b56b50: mov        x20, sp
0x0000000001b56b54: mov        x0, sp
0x0000000001b56b58: add        x1, sp, #0x28
0x0000000001b56b5c: add        x2, x22, #0x70
0x0000000001b56b60: mov        w3, #1
0x0000000001b56b64: bl         #0x2ed9c
0x0000000001b56b68: add        x0, x19, #0x60
0x0000000001b56b6c: bl         #0x2d630
0x0000000001b56b70: ldr        q0, [sp]
0x0000000001b56b74: str        q0, [x19, #0x60]
0x0000000001b56b78: ldr        x8, [sp, #0x10]
0x0000000001b56b7c: str        x8, [x19, #0x70]
0x0000000001b56b80: stp        xzr, xzr, [sp, #8]
0x0000000001b56b84: str        xzr, [sp]
0x0000000001b56b88: str        x20, [sp, #0x20]
0x0000000001b56b8c: add        x0, sp, #0x20
0x0000000001b56b90: bl         #0x246dc
0x0000000001b56b94: ldr        x8, [sp, #0x50]
0x0000000001b56b98: cbz        x8, #0x1b56bac
0x0000000001b56b9c: ldr        x8, [x8, #0x10]
0x0000000001b56ba0: add        x9, sp, #0x28
0x0000000001b56ba4: add        x0, x9, #0x30
0x0000000001b56ba8: blr        x8
0x0000000001b56bac: ldur       x8, [x29, #-0x38]
0x0000000001b56bb0: adrp       x9, #0x5ba4000
0x0000000001b56bb4: ldr        x9, [x9, #0x338]
0x0000000001b56bb8: ldr        x9, [x9]
0x0000000001b56bbc: cmp        x9, x8
0x0000000001b56bc0: b.ne       #0x1b56be0
0x0000000001b56bc4: mov        x0, x19
0x0000000001b56bc8: ldp        x29, x30, [sp, #0xd0]
0x0000000001b56bcc: ldp        x20, x19, [sp, #0xc0]
0x0000000001b56bd0: ldp        x22, x21, [sp, #0xb0]
0x0000000001b56bd4: ldp        x24, x23, [sp, #0xa0]
0x0000000001b56bd8: add        sp, sp, #0xe0
0x0000000001b56bdc: ret        
0x0000000001b56be0: bl         #0x4b98620
0x0000000001b56be4: b          #0x1b56c08
0x0000000001b56be8: mov        x20, x0
0x0000000001b56bec: ldr        x8, [sp, #0x50]
0x0000000001b56bf0: cbz        x8, #0x1b56c20
0x0000000001b56bf4: ldr        x8, [x8, #0x10]
0x0000000001b56bf8: add        x9, sp, #0x28
0x0000000001b56bfc: add        x0, x9, #0x30
0x0000000001b56c00: blr        x8
0x0000000001b56c04: b          #0x1b56c20
0x0000000001b56c08: mov        x20, x0
0x0000000001b56c0c: cbz        w1, #0x1b56c28
0x0000000001b56c10: mov        x0, x20
0x0000000001b56c14: bl         #0x18bd8
0x0000000001b56c18: b          #0x1b56c1c
0x0000000001b56c1c: mov        x20, x0
0x0000000001b56c20: mov        x0, x19
0x0000000001b56c24: bl         #0x2c924
0x0000000001b56c28: mov        x0, x20
0x0000000001b56c2c: bl         #0x4b97984
