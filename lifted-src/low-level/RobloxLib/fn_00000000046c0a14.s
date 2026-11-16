; instruction-faithful ARM64 fallback for RobloxLib::function_46c0a14
0x00000000046c0a14: sub        sp, sp, #0x50
0x00000000046c0a18: stp        x22, x21, [sp, #0x20]
0x00000000046c0a1c: stp        x20, x19, [sp, #0x30]
0x00000000046c0a20: stp        x29, x30, [sp, #0x40]
0x00000000046c0a24: add        x29, sp, #0x40
0x00000000046c0a28: mov        x20, x0
0x00000000046c0a2c: mov        x19, x8
0x00000000046c0a30: ldrsh      w0, [x0]
0x00000000046c0a34: bl         #0x4795048
0x00000000046c0a38: adrp       x1, #0x521e000
0x00000000046c0a3c: add        x1, x1, #0x624
0x00000000046c0a40: mov        x0, x19
0x00000000046c0a44: bl         #0x4b97c90
0x00000000046c0a48: ldrsh      w0, [x20, #2]
0x00000000046c0a4c: add        x21, sp, #8
0x00000000046c0a50: add        x8, sp, #8
0x00000000046c0a54: bl         #0x4795048
0x00000000046c0a58: ldrb       w8, [sp, #0x1f]
0x00000000046c0a5c: sxtb       w9, w8
0x00000000046c0a60: ldp        x10, x11, [sp, #8]
0x00000000046c0a64: cmp        w9, #0
0x00000000046c0a68: csel       x1, x10, x21, lt
0x00000000046c0a6c: csel       x2, x11, x8, lt
0x00000000046c0a70: mov        x0, x19
0x00000000046c0a74: bl         #0x4b97c9c
0x00000000046c0a78: ldrsb      w8, [sp, #0x1f]
0x00000000046c0a7c: tbz        w8, #0x1f, #0x46c0a88
0x00000000046c0a80: ldr        x0, [sp, #8]
0x00000000046c0a84: bl         #0x47e93a8
0x00000000046c0a88: adrp       x1, #0x521e000
0x00000000046c0a8c: add        x1, x1, #0x624
0x00000000046c0a90: mov        x0, x19
0x00000000046c0a94: bl         #0x4b97c90
0x00000000046c0a98: ldrsh      w0, [x20, #4]
0x00000000046c0a9c: add        x20, sp, #8
0x00000000046c0aa0: add        x8, sp, #8
0x00000000046c0aa4: bl         #0x4795048
0x00000000046c0aa8: ldrb       w8, [sp, #0x1f]
0x00000000046c0aac: sxtb       w9, w8
0x00000000046c0ab0: ldp        x10, x11, [sp, #8]
0x00000000046c0ab4: cmp        w9, #0
0x00000000046c0ab8: csel       x1, x10, x20, lt
0x00000000046c0abc: csel       x2, x11, x8, lt
0x00000000046c0ac0: mov        x0, x19
0x00000000046c0ac4: bl         #0x4b97c9c
0x00000000046c0ac8: ldrsb      w8, [sp, #0x1f]
0x00000000046c0acc: tbz        w8, #0x1f, #0x46c0ad8
0x00000000046c0ad0: ldr        x0, [sp, #8]
0x00000000046c0ad4: bl         #0x47e93a8
0x00000000046c0ad8: ldp        x29, x30, [sp, #0x40]
0x00000000046c0adc: ldp        x20, x19, [sp, #0x30]
0x00000000046c0ae0: ldp        x22, x21, [sp, #0x20]
0x00000000046c0ae4: add        sp, sp, #0x50
0x00000000046c0ae8: ret        
0x00000000046c0aec: b          #0x46c0af4
0x00000000046c0af0: b          #0x46c0b10
0x00000000046c0af4: mov        x20, x0
0x00000000046c0af8: ldrsb      w8, [sp, #0x1f]
0x00000000046c0afc: tbz        w8, #0x1f, #0x46c0b14
0x00000000046c0b00: ldr        x0, [sp, #8]
0x00000000046c0b04: bl         #0x47e93a8
0x00000000046c0b08: b          #0x46c0b14
0x00000000046c0b0c: b          #0x46c0b10
0x00000000046c0b10: mov        x20, x0
0x00000000046c0b14: ldrsb      w8, [x19, #0x17]
0x00000000046c0b18: tbz        w8, #0x1f, #0x46c0b24
0x00000000046c0b1c: ldr        x0, [x19]
0x00000000046c0b20: bl         #0x47e93a8
0x00000000046c0b24: mov        x0, x20
0x00000000046c0b28: bl         #0x4b97984
