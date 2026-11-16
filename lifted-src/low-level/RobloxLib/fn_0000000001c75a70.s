; instruction-faithful ARM64 fallback for RobloxLib::function_1c75a70
0x0000000001c75a70: sub        sp, sp, #0xe0
0x0000000001c75a74: stp        x24, x23, [sp, #0xa0]
0x0000000001c75a78: stp        x22, x21, [sp, #0xb0]
0x0000000001c75a7c: stp        x20, x19, [sp, #0xc0]
0x0000000001c75a80: stp        x29, x30, [sp, #0xd0]
0x0000000001c75a84: add        x29, sp, #0xd0
0x0000000001c75a88: mov        x21, x5
0x0000000001c75a8c: mov        x22, x4
0x0000000001c75a90: mov        x20, x3
0x0000000001c75a94: mov        x23, x2
0x0000000001c75a98: mov        x24, x1
0x0000000001c75a9c: mov        x19, x0
0x0000000001c75aa0: adrp       x8, #0x5ba4000
0x0000000001c75aa4: ldr        x8, [x8, #0x338]
0x0000000001c75aa8: ldr        x8, [x8]
0x0000000001c75aac: stur       x8, [x29, #-0x38]
0x0000000001c75ab0: bl         #0x1c70b18
0x0000000001c75ab4: mov        x1, x0
0x0000000001c75ab8: mov        x0, x19
0x0000000001c75abc: mov        x2, x23
0x0000000001c75ac0: mov        x3, x22
0x0000000001c75ac4: mov        x4, x21
0x0000000001c75ac8: bl         #0x440a59c
0x0000000001c75acc: adrp       x8, #0x5d65000
0x0000000001c75ad0: add        x8, x8, #0x468
0x0000000001c75ad4: str        x8, [x19]
0x0000000001c75ad8: str        x24, [x19, #0x90]
0x0000000001c75adc: bl         #0x440f418
0x0000000001c75ae0: mov        x1, x0
0x0000000001c75ae4: add        x0, x19, #0x60
0x0000000001c75ae8: mov        x2, #0
0x0000000001c75aec: bl         #0x440e7cc
0x0000000001c75af0: mov        x0, x20
0x0000000001c75af4: bl         #0x4757498
0x0000000001c75af8: mov        x20, x0
0x0000000001c75afc: bl         #0x440f580
0x0000000001c75b00: mov        x21, x0
0x0000000001c75b04: bl         #0x41806c4
0x0000000001c75b08: mov        x3, x0
0x0000000001c75b0c: add        x22, sp, #0x28
0x0000000001c75b10: add        x0, sp, #0x28
0x0000000001c75b14: mov        x1, x20
0x0000000001c75b18: mov        x2, x21
0x0000000001c75b1c: bl         #0x440e674
0x0000000001c75b20: stp        xzr, xzr, [sp]
0x0000000001c75b24: str        xzr, [sp, #0x10]
0x0000000001c75b28: mov        x20, sp
0x0000000001c75b2c: mov        x0, sp
0x0000000001c75b30: add        x1, sp, #0x28
0x0000000001c75b34: add        x2, x22, #0x70
0x0000000001c75b38: mov        w3, #1
0x0000000001c75b3c: bl         #0x2ed9c
0x0000000001c75b40: add        x0, x19, #0x60
0x0000000001c75b44: bl         #0x2d630
0x0000000001c75b48: ldr        q0, [sp]
0x0000000001c75b4c: str        q0, [x19, #0x60]
0x0000000001c75b50: ldr        x8, [sp, #0x10]
0x0000000001c75b54: str        x8, [x19, #0x70]
0x0000000001c75b58: stp        xzr, xzr, [sp, #8]
0x0000000001c75b5c: str        xzr, [sp]
0x0000000001c75b60: str        x20, [sp, #0x20]
0x0000000001c75b64: add        x0, sp, #0x20
0x0000000001c75b68: bl         #0x246dc
0x0000000001c75b6c: ldr        x8, [sp, #0x50]
0x0000000001c75b70: cbz        x8, #0x1c75b84
0x0000000001c75b74: ldr        x8, [x8, #0x10]
0x0000000001c75b78: add        x9, sp, #0x28
0x0000000001c75b7c: add        x0, x9, #0x30
0x0000000001c75b80: blr        x8
0x0000000001c75b84: ldur       x8, [x29, #-0x38]
0x0000000001c75b88: adrp       x9, #0x5ba4000
0x0000000001c75b8c: ldr        x9, [x9, #0x338]
0x0000000001c75b90: ldr        x9, [x9]
0x0000000001c75b94: cmp        x9, x8
0x0000000001c75b98: b.ne       #0x1c75bb8
0x0000000001c75b9c: mov        x0, x19
0x0000000001c75ba0: ldp        x29, x30, [sp, #0xd0]
0x0000000001c75ba4: ldp        x20, x19, [sp, #0xc0]
0x0000000001c75ba8: ldp        x22, x21, [sp, #0xb0]
0x0000000001c75bac: ldp        x24, x23, [sp, #0xa0]
0x0000000001c75bb0: add        sp, sp, #0xe0
0x0000000001c75bb4: ret        
0x0000000001c75bb8: bl         #0x4b98620
0x0000000001c75bbc: b          #0x1c75be0
0x0000000001c75bc0: mov        x20, x0
0x0000000001c75bc4: ldr        x8, [sp, #0x50]
0x0000000001c75bc8: cbz        x8, #0x1c75bf8
0x0000000001c75bcc: ldr        x8, [x8, #0x10]
0x0000000001c75bd0: add        x9, sp, #0x28
0x0000000001c75bd4: add        x0, x9, #0x30
0x0000000001c75bd8: blr        x8
0x0000000001c75bdc: b          #0x1c75bf8
0x0000000001c75be0: mov        x20, x0
0x0000000001c75be4: cbz        w1, #0x1c75c00
0x0000000001c75be8: mov        x0, x20
0x0000000001c75bec: bl         #0x18bd8
0x0000000001c75bf0: b          #0x1c75bf4
0x0000000001c75bf4: mov        x20, x0
0x0000000001c75bf8: mov        x0, x19
0x0000000001c75bfc: bl         #0x2c924
0x0000000001c75c00: mov        x0, x20
0x0000000001c75c04: bl         #0x4b97984
