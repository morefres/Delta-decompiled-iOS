; instruction-faithful ARM64 fallback for RobloxLib::function_32e7a38
0x00000000032e7a38: sub        sp, sp, #0x30
0x00000000032e7a3c: stp        x20, x19, [sp, #0x10]
0x00000000032e7a40: stp        x29, x30, [sp, #0x20]
0x00000000032e7a44: add        x29, sp, #0x20
0x00000000032e7a48: mov        x19, x0
0x00000000032e7a4c: add        x8, x0, #0xc10
0x00000000032e7a50: ldr        w9, [x0, #0xc10]
0x00000000032e7a54: tbnz       w9, #0x1f, #0x32e7a84
0x00000000032e7a58: add        x9, x19, #0x11
0x00000000032e7a5c: mov        x10, #-1
0x00000000032e7a60: mov        w11, #0xff
0x00000000032e7a64: sturb      w11, [x9, #-1]
0x00000000032e7a68: str        xzr, [x9]
0x00000000032e7a6c: stur       wzr, [x9, #7]
0x00000000032e7a70: ldrsw      x12, [x8]
0x00000000032e7a74: add        x10, x10, #1
0x00000000032e7a78: add        x9, x9, #0xc
0x00000000032e7a7c: cmp        x10, x12
0x00000000032e7a80: b.lt       #0x32e7a64
0x00000000032e7a84: stur       wzr, [x8, #7]
0x00000000032e7a88: str        xzr, [x8]
0x00000000032e7a8c: add        x0, x19, #0xc20
0x00000000032e7a90: mov        w1, #0x20
0x00000000032e7a94: bl         #0x32967a8
0x00000000032e7a98: add        x0, x19, #0xc58
0x00000000032e7a9c: mov        w1, #0x20
0x00000000032e7aa0: bl         #0x32967a8
0x00000000032e7aa4: add        x0, x19, #0xc90
0x00000000032e7aa8: mov        w1, #0x20
0x00000000032e7aac: bl         #0x32967a8
0x00000000032e7ab0: mov        w8, #-1
0x00000000032e7ab4: str        w8, [x19, #0xe48]
0x00000000032e7ab8: add        x0, x19, #0xe50
0x00000000032e7abc: mov        w1, #0x20
0x00000000032e7ac0: bl         #0x32967a8
0x00000000032e7ac4: add        x0, x19, #0xe88
0x00000000032e7ac8: mov        w1, #0x20
0x00000000032e7acc: bl         #0x32967a8
0x00000000032e7ad0: add        x0, x19, #0xec0
0x00000000032e7ad4: mov        w1, #0x20
0x00000000032e7ad8: bl         #0x32967a8
0x00000000032e7adc: add        x8, x19, #0xef8
0x00000000032e7ae0: str        x8, [sp]
0x00000000032e7ae4: str        wzr, [sp, #8]
0x00000000032e7ae8: mov        x0, sp
0x00000000032e7aec: mov        w1, #0x100
0x00000000032e7af0: bl         #0x5be96c
0x00000000032e7af4: mov        x0, x19
0x00000000032e7af8: bl         #0x32e8098
0x00000000032e7afc: ldr        x8, [x19, #0xda0]
0x00000000032e7b00: str        x8, [x19, #0xda8]
0x00000000032e7b04: ldr        x8, [x19, #0xdb8]
0x00000000032e7b08: str        x8, [x19, #0xdc0]
0x00000000032e7b0c: ldr        x8, [x19, #0xdd0]
0x00000000032e7b10: str        x8, [x19, #0xdd8]
0x00000000032e7b14: ldr        x8, [x19, #0xde8]
0x00000000032e7b18: str        x8, [x19, #0xdf0]
0x00000000032e7b1c: add        x0, x19, #0xd38
0x00000000032e7b20: mov        w1, #0x20
0x00000000032e7b24: bl         #0x32967a8
0x00000000032e7b28: ldr        x8, [x19, #0xd70]
0x00000000032e7b2c: str        x8, [x19, #0xd78]
0x00000000032e7b30: ldr        x8, [x19, #0xe00]
0x00000000032e7b34: str        x8, [x19, #0xe08]
0x00000000032e7b38: ldr        x8, [x19, #0xe30]
0x00000000032e7b3c: str        x8, [x19, #0xe38]
0x00000000032e7b40: ldr        x8, [x19, #0xe18]
0x00000000032e7b44: str        x8, [x19, #0xe20]
0x00000000032e7b48: ldp        x29, x30, [sp, #0x20]
0x00000000032e7b4c: ldp        x20, x19, [sp, #0x10]
0x00000000032e7b50: add        sp, sp, #0x30
0x00000000032e7b54: ret        
0x00000000032e7b58: bl         #0x18bd8
