; instruction-faithful ARM64 fallback for RobloxLib::function_1cc0a0c
0x0000000001cc0a0c: sub        sp, sp, #0x80
0x0000000001cc0a10: stp        x20, x19, [sp, #0x60]
0x0000000001cc0a14: stp        x29, x30, [sp, #0x70]
0x0000000001cc0a18: add        x29, sp, #0x70
0x0000000001cc0a1c: mov        x8, x5
0x0000000001cc0a20: mov        x19, x0
0x0000000001cc0a24: ldp        x9, x10, [x29, #0x10]
0x0000000001cc0a28: ldr        q0, [x29, #0x20]
0x0000000001cc0a2c: ldp        x11, x12, [x29, #0x30]
0x0000000001cc0a30: ldr        q1, [x29, #0x40]
0x0000000001cc0a34: ldp        x13, x14, [x29, #0x50]
0x0000000001cc0a38: stp        x13, x14, [sp, #0x50]
0x0000000001cc0a3c: str        q1, [sp, #0x40]
0x0000000001cc0a40: stp        x11, x12, [sp, #0x30]
0x0000000001cc0a44: str        q0, [sp, #0x20]
0x0000000001cc0a48: stp        x9, x10, [sp, #0x10]
0x0000000001cc0a4c: stp        x6, x7, [sp]
0x0000000001cc0a50: mov        w5, #0
0x0000000001cc0a54: mov        w6, #0
0x0000000001cc0a58: mov        x7, x8
0x0000000001cc0a5c: bl         #0x4406be8
0x0000000001cc0a60: adrp       x8, #0x613a000
0x0000000001cc0a64: add        x8, x8, #0xb30
0x0000000001cc0a68: ldarb      w8, [x8]
0x0000000001cc0a6c: tbz        w8, #0, #0x1cc0a84
0x0000000001cc0a70: mov        x0, x19
0x0000000001cc0a74: ldp        x29, x30, [sp, #0x70]
0x0000000001cc0a78: ldp        x20, x19, [sp, #0x60]
0x0000000001cc0a7c: add        sp, sp, #0x80
0x0000000001cc0a80: ret        
0x0000000001cc0a84: adrp       x0, #0x613a000
0x0000000001cc0a88: add        x0, x0, #0xb30
0x0000000001cc0a8c: bl         #0x428c
0x0000000001cc0a90: cbz        w0, #0x1cc0a70
0x0000000001cc0a94: adrp       x1, #0x613a000
0x0000000001cc0a98: add        x1, x1, #0xb28
0x0000000001cc0a9c: adrp       x8, #0x5d7c000
0x0000000001cc0aa0: add        x8, x8, #0xdd8
0x0000000001cc0aa4: str        x8, [x1]
0x0000000001cc0aa8: mov        x0, x19
0x0000000001cc0aac: bl         #0x4409040
0x0000000001cc0ab0: adrp       x0, #0x613a000
0x0000000001cc0ab4: add        x0, x0, #0xb30
0x0000000001cc0ab8: bl         #0x43e8
0x0000000001cc0abc: b          #0x1cc0a70
0x0000000001cc0ac0: mov        x20, x0
0x0000000001cc0ac4: adrp       x0, #0x613a000
0x0000000001cc0ac8: add        x0, x0, #0xb30
0x0000000001cc0acc: bl         #0x4450
0x0000000001cc0ad0: mov        x0, x19
0x0000000001cc0ad4: bl         #0x4406ed8
0x0000000001cc0ad8: mov        x0, x20
0x0000000001cc0adc: bl         #0x4b97984
