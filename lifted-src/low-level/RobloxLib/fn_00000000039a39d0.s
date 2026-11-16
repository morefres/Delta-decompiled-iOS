; instruction-faithful ARM64 fallback for RobloxLib::function_39a39d0
0x00000000039a39d0: sub        sp, sp, #0xa0
0x00000000039a39d4: stp        x20, x19, [sp, #0x80]
0x00000000039a39d8: stp        x29, x30, [sp, #0x90]
0x00000000039a39dc: add        x29, sp, #0x90
0x00000000039a39e0: mov        x19, x1
0x00000000039a39e4: ldr        x20, [x0]
0x00000000039a39e8: sub        x8, x29, #0x28
0x00000000039a39ec: add        x0, x1, #0x80
0x00000000039a39f0: bl         #0x6951dc
0x00000000039a39f4: sub        x8, x29, #0x40
0x00000000039a39f8: add        x0, x19, #0x80
0x00000000039a39fc: bl         #0x39a4cfc
0x00000000039a3a00: add        x8, sp, #0x38
0x00000000039a3a04: add        x0, x19, #0x80
0x00000000039a3a08: bl         #0x7c86d0
0x00000000039a3a0c: ldrb       w8, [x19, #0x78]
0x00000000039a3a10: cmp        w8, #1
0x00000000039a3a14: b.ne       #0x39a3a28
0x00000000039a3a18: add        x8, sp, #0x20
0x00000000039a3a1c: mov        x0, x19
0x00000000039a3a20: bl         #0x39a4cfc
0x00000000039a3a24: b          #0x39a3a38
0x00000000039a3a28: adrp       x1, #0x520c000
0x00000000039a3a2c: add        x1, x1, #0xa35
0x00000000039a3a30: add        x0, sp, #0x20
0x00000000039a3a34: bl         #0x18aac
0x00000000039a3a38: ldrb       w8, [x19, #0x78]
0x00000000039a3a3c: cmp        w8, #1
0x00000000039a3a40: b.ne       #0x39a3a54
0x00000000039a3a44: add        x8, sp, #8
0x00000000039a3a48: mov        x0, x19
0x00000000039a3a4c: bl         #0x7c86d0
0x00000000039a3a50: b          #0x39a3a64
0x00000000039a3a54: adrp       x1, #0x520c000
0x00000000039a3a58: add        x1, x1, #0xa35
0x00000000039a3a5c: add        x0, sp, #8
0x00000000039a3a60: bl         #0x18aac
0x00000000039a3a64: add        x0, x20, #0xa8
0x00000000039a3a68: sub        x1, x29, #0x28
0x00000000039a3a6c: sub        x2, x29, #0x40
0x00000000039a3a70: add        x3, sp, #0x38
0x00000000039a3a74: add        x4, sp, #0x20
0x00000000039a3a78: add        x5, sp, #8
0x00000000039a3a7c: bl         #0x399f708
0x00000000039a3a80: ldrsb      w8, [sp, #0x1f]
0x00000000039a3a84: tbz        w8, #0x1f, #0x39a3a90
0x00000000039a3a88: ldr        x0, [sp, #8]
0x00000000039a3a8c: bl         #0x47e93a8
0x00000000039a3a90: ldrsb      w8, [sp, #0x37]
0x00000000039a3a94: tbz        w8, #0x1f, #0x39a3aa0
0x00000000039a3a98: ldr        x0, [sp, #0x20]
0x00000000039a3a9c: bl         #0x47e93a8
0x00000000039a3aa0: ldrsb      w8, [sp, #0x4f]
0x00000000039a3aa4: tbz        w8, #0x1f, #0x39a3ab0
0x00000000039a3aa8: ldr        x0, [sp, #0x38]
0x00000000039a3aac: bl         #0x47e93a8
0x00000000039a3ab0: ldursb     w8, [x29, #-0x29]
0x00000000039a3ab4: tbz        w8, #0x1f, #0x39a3ac0
0x00000000039a3ab8: ldur       x0, [x29, #-0x40]
0x00000000039a3abc: bl         #0x47e93a8
0x00000000039a3ac0: ldursb     w8, [x29, #-0x11]
0x00000000039a3ac4: tbz        w8, #0x1f, #0x39a3ad0
0x00000000039a3ac8: ldur       x0, [x29, #-0x28]
0x00000000039a3acc: bl         #0x47e93a8
0x00000000039a3ad0: ldp        x29, x30, [sp, #0x90]
0x00000000039a3ad4: ldp        x20, x19, [sp, #0x80]
0x00000000039a3ad8: add        sp, sp, #0xa0
0x00000000039a3adc: ret        
0x00000000039a3ae0: mov        x19, x0
0x00000000039a3ae4: ldrsb      w8, [sp, #0x1f]
0x00000000039a3ae8: tbz        w8, #0x1f, #0x39a3afc
0x00000000039a3aec: ldr        x0, [sp, #8]
0x00000000039a3af0: bl         #0x47e93a8
0x00000000039a3af4: b          #0x39a3afc
0x00000000039a3af8: mov        x19, x0
0x00000000039a3afc: ldrsb      w8, [sp, #0x37]
0x00000000039a3b00: tbz        w8, #0x1f, #0x39a3b14
0x00000000039a3b04: ldr        x0, [sp, #0x20]
0x00000000039a3b08: bl         #0x47e93a8
0x00000000039a3b0c: b          #0x39a3b14
0x00000000039a3b10: mov        x19, x0
0x00000000039a3b14: ldrsb      w8, [sp, #0x4f]
0x00000000039a3b18: tbz        w8, #0x1f, #0x39a3b2c
0x00000000039a3b1c: ldr        x0, [sp, #0x38]
0x00000000039a3b20: bl         #0x47e93a8
0x00000000039a3b24: b          #0x39a3b2c
0x00000000039a3b28: mov        x19, x0
0x00000000039a3b2c: ldursb     w8, [x29, #-0x29]
0x00000000039a3b30: tbz        w8, #0x1f, #0x39a3b44
0x00000000039a3b34: ldur       x0, [x29, #-0x40]
0x00000000039a3b38: bl         #0x47e93a8
0x00000000039a3b3c: b          #0x39a3b44
0x00000000039a3b40: mov        x19, x0
0x00000000039a3b44: ldursb     w8, [x29, #-0x11]
0x00000000039a3b48: tbz        w8, #0x1f, #0x39a3b54
0x00000000039a3b4c: ldur       x0, [x29, #-0x28]
0x00000000039a3b50: bl         #0x47e93a8
0x00000000039a3b54: mov        x0, x19
0x00000000039a3b58: bl         #0x4b97984
