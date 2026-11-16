; instruction-faithful ARM64 fallback for RobloxLib::function_2b78aac
0x0000000002b78aac: sub        sp, sp, #0x50
0x0000000002b78ab0: stp        x20, x19, [sp, #0x30]
0x0000000002b78ab4: stp        x29, x30, [sp, #0x40]
0x0000000002b78ab8: add        x29, sp, #0x40
0x0000000002b78abc: ldr        q0, [x1]
0x0000000002b78ac0: str        q0, [sp]
0x0000000002b78ac4: ldr        x8, [x1, #0x10]
0x0000000002b78ac8: str        x8, [sp, #0x10]
0x0000000002b78acc: stp        xzr, xzr, [x1, #8]
0x0000000002b78ad0: str        xzr, [x1]
0x0000000002b78ad4: adrp       x8, #0x6168000
0x0000000002b78ad8: ldr        x0, [x8, #0x618]
0x0000000002b78adc: and        w8, w0, #0xff
0x0000000002b78ae0: and        x9, x0, #0xfe00
0x0000000002b78ae4: cmp        w8, #6
0x0000000002b78ae8: ccmp       x9, #0, #4, hs
0x0000000002b78aec: b.eq       #0x2b78b38
0x0000000002b78af0: adrp       x8, #0x6168000
0x0000000002b78af4: ldr        x1, [x8, #0x620]
0x0000000002b78af8: ldrsb      x8, [sp, #0x17]
0x0000000002b78afc: cmp        x8, #0
0x0000000002b78b00: mov        x9, sp
0x0000000002b78b04: ldp        x10, x11, [sp]
0x0000000002b78b08: csel       x9, x10, x9, lt
0x0000000002b78b0c: cmp        w8, #0
0x0000000002b78b10: csel       x8, x11, x8, lt
0x0000000002b78b14: stp        x9, x8, [sp, #0x20]
0x0000000002b78b18: adrp       x3, #0x540a000
0x0000000002b78b1c: add        x3, x3, #0xf70
0x0000000002b78b20: add        x6, sp, #0x20
0x0000000002b78b24: mov        w2, #2
0x0000000002b78b28: mov        w4, #0x3d
0x0000000002b78b2c: mov        w5, #0xd
0x0000000002b78b30: mov        w7, #1
0x0000000002b78b34: bl         #0x47eec38
0x0000000002b78b38: ldrsb      w8, [sp, #0x17]
0x0000000002b78b3c: tbz        w8, #0x1f, #0x2b78b48
0x0000000002b78b40: ldr        x0, [sp]
0x0000000002b78b44: bl         #0x47e93a8
0x0000000002b78b48: ldp        x29, x30, [sp, #0x40]
0x0000000002b78b4c: ldp        x20, x19, [sp, #0x30]
0x0000000002b78b50: add        sp, sp, #0x50
0x0000000002b78b54: ret        
0x0000000002b78b58: mov        x19, x0
0x0000000002b78b5c: ldrsb      w8, [sp, #0x17]
0x0000000002b78b60: tbz        w8, #0x1f, #0x2b78b6c
0x0000000002b78b64: ldr        x0, [sp]
0x0000000002b78b68: bl         #0x47e93a8
0x0000000002b78b6c: mov        x0, x19
0x0000000002b78b70: bl         #0x4b97984
