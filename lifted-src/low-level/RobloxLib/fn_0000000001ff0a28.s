; instruction-faithful ARM64 fallback for RobloxLib::function_1ff0a28
0x0000000001ff0a28: sub        sp, sp, #0x80
0x0000000001ff0a2c: stp        d9, d8, [sp, #0x50]
0x0000000001ff0a30: stp        x20, x19, [sp, #0x60]
0x0000000001ff0a34: stp        x29, x30, [sp, #0x70]
0x0000000001ff0a38: add        x29, sp, #0x70
0x0000000001ff0a3c: mov        x19, x0
0x0000000001ff0a40: strb       wzr, [sp, #8]
0x0000000001ff0a44: strb       wzr, [sp, #0x28]
0x0000000001ff0a48: bl         #0x2792f04
0x0000000001ff0a4c: cbz        w0, #0x1ff0a80
0x0000000001ff0a50: adrp       x8, #0x5e1f000
0x0000000001ff0a54: add        x8, x8, #0x58
0x0000000001ff0a58: orr        x8, x8, #2
0x0000000001ff0a5c: str        x19, [sp, #0x30]
0x0000000001ff0a60: str        x8, [sp, #0x48]
0x0000000001ff0a64: add        x0, sp, #8
0x0000000001ff0a68: add        x1, sp, #0x30
0x0000000001ff0a6c: bl         #0x2190a4
0x0000000001ff0a70: add        x0, sp, #0x30
0x0000000001ff0a74: bl         #0x2097c
0x0000000001ff0a78: mov        w8, #1
0x0000000001ff0a7c: strb       w8, [sp, #0x28]
0x0000000001ff0a80: ldr        d9, [x19, #0x1e8]
0x0000000001ff0a84: ldr        d8, [x19, #0x1d0]
0x0000000001ff0a88: add        x8, x19, #0x490
0x0000000001ff0a8c: ldarb      w8, [x8]
0x0000000001ff0a90: tbnz       w8, #0, #0x1ff0aa0
0x0000000001ff0a94: add        x8, x19, #0x491
0x0000000001ff0a98: ldarb      w8, [x8]
0x0000000001ff0a9c: tbz        w8, #0, #0x1ff0ab4
0x0000000001ff0aa0: mov        x0, x19
0x0000000001ff0aa4: mov        w1, #0
0x0000000001ff0aa8: bl         #0x1fecf2c
0x0000000001ff0aac: mov        x20, x0
0x0000000001ff0ab0: cbnz       w0, #0x1ff0b20
0x0000000001ff0ab4: mov        x0, x19
0x0000000001ff0ab8: bl         #0x1ff0b68
0x0000000001ff0abc: mov        x20, x0
0x0000000001ff0ac0: cbz        w0, #0x1ff0af0
0x0000000001ff0ac4: adrp       x8, #0x6148000
0x0000000001ff0ac8: ldrb       w8, [x8, #0x348]
0x0000000001ff0acc: tbnz       w8, #0, #0x1ff0b20
0x0000000001ff0ad0: ldr        w8, [x19, #0x250]
0x0000000001ff0ad4: cmp        w20, w8
0x0000000001ff0ad8: b.eq       #0x1ff0b20
0x0000000001ff0adc: mov        x0, x19
0x0000000001ff0ae0: mov        w1, #1
0x0000000001ff0ae4: mov        x2, x20
0x0000000001ff0ae8: bl         #0x1feffb8
0x0000000001ff0aec: b          #0x1ff0b20
0x0000000001ff0af0: scvtf      d0, d9
0x0000000001ff0af4: adrp       x8, #0x4bcd000
0x0000000001ff0af8: ldr        d1, [x8, #0x7c0]
0x0000000001ff0afc: fdiv       d0, d0, d1
0x0000000001ff0b00: fsub       d0, d0, d8
0x0000000001ff0b04: fmov       d1, xzr
0x0000000001ff0b08: fmaxnm     d0, d0, d1
0x0000000001ff0b0c: adrp       x8, #0x6148000
0x0000000001ff0b10: ldrb       w1, [x8, #0x450]
0x0000000001ff0b14: mov        x0, x19
0x0000000001ff0b18: bl         #0x1fed084
0x0000000001ff0b1c: mov        x20, x0
0x0000000001ff0b20: ldrb       w8, [sp, #0x28]
0x0000000001ff0b24: cmp        w8, #1
0x0000000001ff0b28: b.ne       #0x1ff0b34
0x0000000001ff0b2c: add        x0, sp, #8
0x0000000001ff0b30: bl         #0x397970
0x0000000001ff0b34: mov        x0, x20
0x0000000001ff0b38: ldp        x29, x30, [sp, #0x70]
0x0000000001ff0b3c: ldp        x20, x19, [sp, #0x60]
0x0000000001ff0b40: ldp        d9, d8, [sp, #0x50]
0x0000000001ff0b44: add        sp, sp, #0x80
0x0000000001ff0b48: ret        
0x0000000001ff0b4c: mov        x19, x0
0x0000000001ff0b50: ldrb       w8, [sp, #0x28]
0x0000000001ff0b54: tbz        w8, #0, #0x1ff0b60
0x0000000001ff0b58: add        x0, sp, #8
0x0000000001ff0b5c: bl         #0x397970
0x0000000001ff0b60: mov        x0, x19
0x0000000001ff0b64: bl         #0x4b97984
