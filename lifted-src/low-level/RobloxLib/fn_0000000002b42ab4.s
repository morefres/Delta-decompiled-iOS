; instruction-faithful ARM64 fallback for RobloxLib::function_2b42ab4
0x0000000002b42ab4: sub        sp, sp, #0x30
0x0000000002b42ab8: stp        x20, x19, [sp, #0x10]
0x0000000002b42abc: stp        x29, x30, [sp, #0x20]
0x0000000002b42ac0: add        x29, sp, #0x20
0x0000000002b42ac4: stp        x1, x2, [sp]
0x0000000002b42ac8: cmp        w0, #2
0x0000000002b42acc: b.eq       #0x2b42b54
0x0000000002b42ad0: adrp       x8, #0x6168000
0x0000000002b42ad4: ldr        x0, [x8, #0x618]
0x0000000002b42ad8: and        w8, w0, #0xff
0x0000000002b42adc: and        x9, x0, #0xfc00
0x0000000002b42ae0: cmp        w8, #6
0x0000000002b42ae4: ccmp       x9, #0, #4, hs
0x0000000002b42ae8: adrp       x19, #0x65eb000
0x0000000002b42aec: add        x19, x19, #0x7a0
0x0000000002b42af0: b.eq       #0x2b42b20
0x0000000002b42af4: adrp       x8, #0x6168000
0x0000000002b42af8: ldr        x1, [x8, #0x620]
0x0000000002b42afc: adrp       x3, #0x5409000
0x0000000002b42b00: add        x3, x3, #0x7d
0x0000000002b42b04: adrp       x6, #0x65eb000
0x0000000002b42b08: add        x6, x6, #0x7a0
0x0000000002b42b0c: mov        x5, sp
0x0000000002b42b10: mov        w2, #4
0x0000000002b42b14: mov        w4, #0x51
0x0000000002b42b18: bl         #0x301930
0x0000000002b42b1c: ldp        x1, x2, [sp]
0x0000000002b42b20: ldrb       w8, [x19, #0x17]
0x0000000002b42b24: sxtb       w9, w8
0x0000000002b42b28: ldp        x10, x11, [x19]
0x0000000002b42b2c: cmp        w9, #0
0x0000000002b42b30: csel       x3, x11, x8, lt
0x0000000002b42b34: csel       x8, x10, x19, lt
0x0000000002b42b38: mov        x0, x1
0x0000000002b42b3c: mov        x1, x2
0x0000000002b42b40: mov        x2, x8
0x0000000002b42b44: bl         #0x1fdfd90
0x0000000002b42b48: tbz        w0, #0, #0x2b42b54
0x0000000002b42b4c: mov        w0, #0
0x0000000002b42b50: b          #0x2b42b58
0x0000000002b42b54: mov        w0, #1
0x0000000002b42b58: ldp        x29, x30, [sp, #0x20]
0x0000000002b42b5c: ldp        x20, x19, [sp, #0x10]
0x0000000002b42b60: add        sp, sp, #0x30
0x0000000002b42b64: ret        
