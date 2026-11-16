; instruction-faithful ARM64 fallback for RobloxLib::function_1d53a5c
0x0000000001d53a5c: sub        sp, sp, #0xe0
0x0000000001d53a60: stp        x24, x23, [sp, #0xa0]
0x0000000001d53a64: stp        x22, x21, [sp, #0xb0]
0x0000000001d53a68: stp        x20, x19, [sp, #0xc0]
0x0000000001d53a6c: stp        x29, x30, [sp, #0xd0]
0x0000000001d53a70: add        x29, sp, #0xd0
0x0000000001d53a74: mov        x21, x5
0x0000000001d53a78: mov        x22, x4
0x0000000001d53a7c: mov        x20, x3
0x0000000001d53a80: mov        x23, x2
0x0000000001d53a84: mov        x24, x1
0x0000000001d53a88: mov        x19, x0
0x0000000001d53a8c: adrp       x8, #0x5ba4000
0x0000000001d53a90: ldr        x8, [x8, #0x338]
0x0000000001d53a94: ldr        x8, [x8]
0x0000000001d53a98: stur       x8, [x29, #-0x38]
0x0000000001d53a9c: bl         #0x1d4f53c
0x0000000001d53aa0: mov        x1, x0
0x0000000001d53aa4: mov        x0, x19
0x0000000001d53aa8: mov        x2, x23
0x0000000001d53aac: mov        x3, x22
0x0000000001d53ab0: mov        x4, x21
0x0000000001d53ab4: bl         #0x440a59c
0x0000000001d53ab8: adrp       x8, #0x5dad000
0x0000000001d53abc: add        x8, x8, #0x6a0
0x0000000001d53ac0: str        x8, [x19]
0x0000000001d53ac4: str        x24, [x19, #0x90]
0x0000000001d53ac8: bl         #0x440f418
0x0000000001d53acc: mov        x1, x0
0x0000000001d53ad0: add        x0, x19, #0x60
0x0000000001d53ad4: mov        x2, #0
0x0000000001d53ad8: bl         #0x440e7cc
0x0000000001d53adc: mov        x0, x20
0x0000000001d53ae0: bl         #0x4757498
0x0000000001d53ae4: mov        x20, x0
0x0000000001d53ae8: bl         #0x440f850
0x0000000001d53aec: mov        x2, x0
0x0000000001d53af0: add        x21, sp, #0x28
0x0000000001d53af4: add        x0, sp, #0x28
0x0000000001d53af8: mov        x1, x20
0x0000000001d53afc: mov        x3, #0
0x0000000001d53b00: bl         #0x440e674
0x0000000001d53b04: stp        xzr, xzr, [sp]
0x0000000001d53b08: str        xzr, [sp, #0x10]
0x0000000001d53b0c: mov        x20, sp
0x0000000001d53b10: mov        x0, sp
0x0000000001d53b14: add        x1, sp, #0x28
0x0000000001d53b18: add        x2, x21, #0x70
0x0000000001d53b1c: mov        w3, #1
0x0000000001d53b20: bl         #0x2ed9c
0x0000000001d53b24: add        x0, x19, #0x60
0x0000000001d53b28: bl         #0x2d630
0x0000000001d53b2c: ldr        q0, [sp]
0x0000000001d53b30: str        q0, [x19, #0x60]
0x0000000001d53b34: ldr        x8, [sp, #0x10]
0x0000000001d53b38: str        x8, [x19, #0x70]
0x0000000001d53b3c: stp        xzr, xzr, [sp, #8]
0x0000000001d53b40: str        xzr, [sp]
0x0000000001d53b44: str        x20, [sp, #0x20]
0x0000000001d53b48: add        x0, sp, #0x20
0x0000000001d53b4c: bl         #0x246dc
0x0000000001d53b50: ldr        x8, [sp, #0x50]
0x0000000001d53b54: cbz        x8, #0x1d53b68
0x0000000001d53b58: ldr        x8, [x8, #0x10]
0x0000000001d53b5c: add        x9, sp, #0x28
0x0000000001d53b60: add        x0, x9, #0x30
0x0000000001d53b64: blr        x8
0x0000000001d53b68: ldur       x8, [x29, #-0x38]
0x0000000001d53b6c: adrp       x9, #0x5ba4000
0x0000000001d53b70: ldr        x9, [x9, #0x338]
0x0000000001d53b74: ldr        x9, [x9]
0x0000000001d53b78: cmp        x9, x8
0x0000000001d53b7c: b.ne       #0x1d53b9c
0x0000000001d53b80: mov        x0, x19
0x0000000001d53b84: ldp        x29, x30, [sp, #0xd0]
0x0000000001d53b88: ldp        x20, x19, [sp, #0xc0]
0x0000000001d53b8c: ldp        x22, x21, [sp, #0xb0]
0x0000000001d53b90: ldp        x24, x23, [sp, #0xa0]
0x0000000001d53b94: add        sp, sp, #0xe0
0x0000000001d53b98: ret        
0x0000000001d53b9c: bl         #0x4b98620
0x0000000001d53ba0: b          #0x1d53bc4
0x0000000001d53ba4: mov        x20, x0
0x0000000001d53ba8: ldr        x8, [sp, #0x50]
0x0000000001d53bac: cbz        x8, #0x1d53bdc
0x0000000001d53bb0: ldr        x8, [x8, #0x10]
0x0000000001d53bb4: add        x9, sp, #0x28
0x0000000001d53bb8: add        x0, x9, #0x30
0x0000000001d53bbc: blr        x8
0x0000000001d53bc0: b          #0x1d53bdc
0x0000000001d53bc4: mov        x20, x0
0x0000000001d53bc8: cbz        w1, #0x1d53be4
0x0000000001d53bcc: mov        x0, x20
0x0000000001d53bd0: bl         #0x18bd8
0x0000000001d53bd4: b          #0x1d53bd8
0x0000000001d53bd8: mov        x20, x0
0x0000000001d53bdc: mov        x0, x19
0x0000000001d53be0: bl         #0x2c924
0x0000000001d53be4: mov        x0, x20
0x0000000001d53be8: bl         #0x4b97984
