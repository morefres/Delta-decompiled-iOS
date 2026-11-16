; instruction-faithful ARM64 fallback for RobloxLib::function_1a23a64
0x0000000001a23a64: sub        sp, sp, #0xe0
0x0000000001a23a68: stp        x22, x21, [sp, #0xb0]
0x0000000001a23a6c: stp        x20, x19, [sp, #0xc0]
0x0000000001a23a70: stp        x29, x30, [sp, #0xd0]
0x0000000001a23a74: add        x29, sp, #0xd0
0x0000000001a23a78: mov        x20, x0
0x0000000001a23a7c: mov        x19, x8
0x0000000001a23a80: add        x21, sp, #0x18
0x0000000001a23a84: add        x8, sp, #0x18
0x0000000001a23a88: bl         #0x4786a84
0x0000000001a23a8c: ldrb       w8, [sp, #0x2f]
0x0000000001a23a90: sxtb       w9, w8
0x0000000001a23a94: ldp        x10, x11, [sp, #0x18]
0x0000000001a23a98: cmp        w9, #0
0x0000000001a23a9c: csel       x2, x10, x21, lt
0x0000000001a23aa0: csel       x3, x11, x8, lt
0x0000000001a23aa4: cmp        w20, #0
0x0000000001a23aa8: mov        w8, #0x32
0x0000000001a23aac: mov        w9, #0x36
0x0000000001a23ab0: csel       x5, x9, x8, ne
0x0000000001a23ab4: adrp       x8, #0x5360000
0x0000000001a23ab8: add        x8, x8, #0xb93
0x0000000001a23abc: adrp       x9, #0x5360000
0x0000000001a23ac0: add        x9, x9, #0xb5c
0x0000000001a23ac4: csel       x4, x9, x8, ne
0x0000000001a23ac8: adrp       x6, #0x520c000
0x0000000001a23acc: add        x6, x6, #0xa35
0x0000000001a23ad0: stp        x6, xzr, [sp]
0x0000000001a23ad4: adrp       x0, #0x5215000
0x0000000001a23ad8: add        x0, x0, #0x23f
0x0000000001a23adc: add        x8, sp, #0x30
0x0000000001a23ae0: mov        w1, #5
0x0000000001a23ae4: mov        x7, #0
0x0000000001a23ae8: bl         #0x47a7128
0x0000000001a23aec: add        x0, sp, #0x30
0x0000000001a23af0: mov        x8, x19
0x0000000001a23af4: bl         #0x47a7468
0x0000000001a23af8: ldrsb      w8, [sp, #0xa7]
0x0000000001a23afc: tbz        w8, #0x1f, #0x1a23b08
0x0000000001a23b00: ldr        x0, [sp, #0x90]
0x0000000001a23b04: bl         #0x47e93a8
0x0000000001a23b08: ldrsb      w8, [sp, #0x8f]
0x0000000001a23b0c: tbz        w8, #0x1f, #0x1a23b18
0x0000000001a23b10: ldr        x0, [sp, #0x78]
0x0000000001a23b14: bl         #0x47e93a8
0x0000000001a23b18: ldrsb      w8, [sp, #0x77]
0x0000000001a23b1c: tbz        w8, #0x1f, #0x1a23b28
0x0000000001a23b20: ldr        x0, [sp, #0x60]
0x0000000001a23b24: bl         #0x47e93a8
0x0000000001a23b28: ldrsb      w8, [sp, #0x5f]
0x0000000001a23b2c: tbz        w8, #0x1f, #0x1a23b38
0x0000000001a23b30: ldr        x0, [sp, #0x48]
0x0000000001a23b34: bl         #0x47e93a8
0x0000000001a23b38: ldrsb      w8, [sp, #0x47]
0x0000000001a23b3c: tbz        w8, #0x1f, #0x1a23b48
0x0000000001a23b40: ldr        x0, [sp, #0x30]
0x0000000001a23b44: bl         #0x47e93a8
0x0000000001a23b48: ldrsb      w8, [sp, #0x2f]
0x0000000001a23b4c: tbz        w8, #0x1f, #0x1a23b58
0x0000000001a23b50: ldr        x0, [sp, #0x18]
0x0000000001a23b54: bl         #0x47e93a8
0x0000000001a23b58: ldp        x29, x30, [sp, #0xd0]
0x0000000001a23b5c: ldp        x20, x19, [sp, #0xc0]
0x0000000001a23b60: ldp        x22, x21, [sp, #0xb0]
0x0000000001a23b64: add        sp, sp, #0xe0
0x0000000001a23b68: ret        
0x0000000001a23b6c: mov        x19, x0
0x0000000001a23b70: add        x0, sp, #0x30
0x0000000001a23b74: bl         #0x207070
0x0000000001a23b78: b          #0x1a23b80
0x0000000001a23b7c: mov        x19, x0
0x0000000001a23b80: ldrsb      w8, [sp, #0x2f]
0x0000000001a23b84: tbz        w8, #0x1f, #0x1a23b90
0x0000000001a23b88: ldr        x0, [sp, #0x18]
0x0000000001a23b8c: bl         #0x47e93a8
0x0000000001a23b90: mov        x0, x19
0x0000000001a23b94: bl         #0x4b97984
