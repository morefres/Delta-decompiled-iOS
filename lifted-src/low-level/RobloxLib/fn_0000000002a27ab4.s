; instruction-faithful ARM64 fallback for RobloxLib::function_2a27ab4
0x0000000002a27ab4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a27ab8: stp        x20, x19, [sp, #0x10]
0x0000000002a27abc: stp        x29, x30, [sp, #0x20]
0x0000000002a27ac0: add        x29, sp, #0x20
0x0000000002a27ac4: mov        x20, x1
0x0000000002a27ac8: mov        x21, x0
0x0000000002a27acc: adrp       x8, #0x6199000
0x0000000002a27ad0: add        x8, x8, #0xb00
0x0000000002a27ad4: ldr        x8, [x8]
0x0000000002a27ad8: sub        x19, x0, #0x9a0
0x0000000002a27adc: mov        x0, x19
0x0000000002a27ae0: blr        x8
0x0000000002a27ae4: adrp       x8, #0x6199000
0x0000000002a27ae8: add        x8, x8, #0x550
0x0000000002a27aec: ldrb       w8, [x8]
0x0000000002a27af0: cmp        w8, #1
0x0000000002a27af4: b.ne       #0x2a27b28
0x0000000002a27af8: sub        x8, x21, #0x911
0x0000000002a27afc: ldrb       w9, [x8]
0x0000000002a27b00: adrp       x8, #0x6672000
0x0000000002a27b04: add        x8, x8, #0
0x0000000002a27b08: ldr        x8, [x8]
0x0000000002a27b0c: cmp        w9, #1
0x0000000002a27b10: ccmp       x8, #0, #4, eq
0x0000000002a27b14: b.eq       #0x2a27b28
0x0000000002a27b18: adrp       x1, #0x6409000
0x0000000002a27b1c: add        x1, x1, #0xca8
0x0000000002a27b20: mov        x0, x19
0x0000000002a27b24: blr        x8
0x0000000002a27b28: add        x0, x21, #0x58
0x0000000002a27b2c: mov        x1, x20
0x0000000002a27b30: bl         #0x196cff0
0x0000000002a27b34: tbz        w0, #0, #0x2a27b48
0x0000000002a27b38: ldp        x29, x30, [sp, #0x20]
0x0000000002a27b3c: ldp        x20, x19, [sp, #0x10]
0x0000000002a27b40: ldp        x22, x21, [sp], #0x30
0x0000000002a27b44: ret        
0x0000000002a27b48: adrp       x8, #0x6199000
0x0000000002a27b4c: add        x8, x8, #0x510
0x0000000002a27b50: ldrb       w8, [x8]
0x0000000002a27b54: cmp        w8, #1
0x0000000002a27b58: b.ne       #0x2a27bbc
0x0000000002a27b5c: adrp       x8, #0x65ee000
0x0000000002a27b60: add        x8, x8, #0xb00
0x0000000002a27b64: ldrb       w8, [x8]
0x0000000002a27b68: tbnz       w8, #0, #0x2a27b7c
0x0000000002a27b6c: bl         #0x646b70
0x0000000002a27b70: tbnz       w0, #0, #0x2a27b7c
0x0000000002a27b74: bl         #0x646df0
0x0000000002a27b78: cbz        w0, #0x2a27bbc
0x0000000002a27b7c: ldr        x8, [x19]
0x0000000002a27b80: ldr        x8, [x8, #0x98]
0x0000000002a27b84: adrp       x1, #0x6409000
0x0000000002a27b88: add        x1, x1, #0xca8
0x0000000002a27b8c: mov        x0, x19
0x0000000002a27b90: mov        w2, #1
0x0000000002a27b94: blr        x8
0x0000000002a27b98: mov        x0, x19
0x0000000002a27b9c: bl         #0x418c6d4
0x0000000002a27ba0: cbz        x0, #0x2a27bbc
0x0000000002a27ba4: adrp       x2, #0x6409000
0x0000000002a27ba8: add        x2, x2, #0xca8
0x0000000002a27bac: add        x3, x21, #0x58
0x0000000002a27bb0: mov        x1, x19
0x0000000002a27bb4: mov        x4, x20
0x0000000002a27bb8: bl         #0x24f64b4
0x0000000002a27bbc: add        x0, x21, #0x58
0x0000000002a27bc0: mov        x1, x20
0x0000000002a27bc4: bl         #0x196cea4
0x0000000002a27bc8: adrp       x1, #0x6409000
0x0000000002a27bcc: add        x1, x1, #0xca8
0x0000000002a27bd0: mov        x0, x19
0x0000000002a27bd4: bl         #0x4197e7c
0x0000000002a27bd8: adrp       x1, #0x6409000
0x0000000002a27bdc: add        x1, x1, #0xbe0
0x0000000002a27be0: mov        x0, x19
0x0000000002a27be4: ldp        x29, x30, [sp, #0x20]
0x0000000002a27be8: ldp        x20, x19, [sp, #0x10]
0x0000000002a27bec: ldp        x22, x21, [sp], #0x30
0x0000000002a27bf0: b          #0x4197e7c
