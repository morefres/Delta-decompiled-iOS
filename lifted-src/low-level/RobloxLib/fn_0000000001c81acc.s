; instruction-faithful ARM64 fallback for RobloxLib::function_1c81acc
0x0000000001c81acc: sub        sp, sp, #0x50
0x0000000001c81ad0: stp        d9, d8, [sp, #0x10]
0x0000000001c81ad4: stp        x22, x21, [sp, #0x20]
0x0000000001c81ad8: stp        x20, x19, [sp, #0x30]
0x0000000001c81adc: stp        x29, x30, [sp, #0x40]
0x0000000001c81ae0: add        x29, sp, #0x40
0x0000000001c81ae4: fmov       s8, s0
0x0000000001c81ae8: mov        x20, x0
0x0000000001c81aec: str        s0, [sp, #0xc]
0x0000000001c81af0: adrp       x8, #0x6199000
0x0000000001c81af4: add        x8, x8, #0xb00
0x0000000001c81af8: ldr        x8, [x8]
0x0000000001c81afc: sub        x19, x0, #0xa8
0x0000000001c81b00: mov        x0, x19
0x0000000001c81b04: blr        x8
0x0000000001c81b08: mov        x21, x20
0x0000000001c81b0c: ldr        s0, [x21, #0x58]!
0x0000000001c81b10: fcmp       s0, s8
0x0000000001c81b14: b.eq       #0x1c81bb4
0x0000000001c81b18: adrp       x8, #0x6199000
0x0000000001c81b1c: add        x8, x8, #0x510
0x0000000001c81b20: ldrb       w8, [x8]
0x0000000001c81b24: cmp        w8, #1
0x0000000001c81b28: b.ne       #0x1c81b90
0x0000000001c81b2c: adrp       x8, #0x65ee000
0x0000000001c81b30: add        x8, x8, #0xb00
0x0000000001c81b34: ldrb       w8, [x8]
0x0000000001c81b38: tbnz       w8, #0, #0x1c81b4c
0x0000000001c81b3c: bl         #0x646b70
0x0000000001c81b40: tbnz       w0, #0, #0x1c81b4c
0x0000000001c81b44: bl         #0x646df0
0x0000000001c81b48: cbz        w0, #0x1c81b90
0x0000000001c81b4c: ldr        x8, [x19]
0x0000000001c81b50: ldr        x8, [x8, #0x98]
0x0000000001c81b54: adrp       x1, #0x635c000
0x0000000001c81b58: add        x1, x1, #0x340
0x0000000001c81b5c: mov        x0, x19
0x0000000001c81b60: mov        w2, #1
0x0000000001c81b64: blr        x8
0x0000000001c81b68: mov        x0, x19
0x0000000001c81b6c: bl         #0x418c6d4
0x0000000001c81b70: cbz        x0, #0x1c81b90
0x0000000001c81b74: adrp       x2, #0x635c000
0x0000000001c81b78: add        x2, x2, #0x340
0x0000000001c81b7c: add        x4, sp, #0xc
0x0000000001c81b80: mov        x1, x19
0x0000000001c81b84: mov        x3, x21
0x0000000001c81b88: bl         #0x24d7c4c
0x0000000001c81b8c: ldr        s8, [sp, #0xc]
0x0000000001c81b90: str        s8, [x20, #0x58]
0x0000000001c81b94: ldr        x8, [x20]
0x0000000001c81b98: ldr        x8, [x8, #8]
0x0000000001c81b9c: mov        x0, x20
0x0000000001c81ba0: blr        x8
0x0000000001c81ba4: adrp       x1, #0x635c000
0x0000000001c81ba8: add        x1, x1, #0x340
0x0000000001c81bac: mov        x0, x19
0x0000000001c81bb0: bl         #0x4197e7c
0x0000000001c81bb4: ldp        x29, x30, [sp, #0x40]
0x0000000001c81bb8: ldp        x20, x19, [sp, #0x30]
0x0000000001c81bbc: ldp        x22, x21, [sp, #0x20]
0x0000000001c81bc0: ldp        d9, d8, [sp, #0x10]
0x0000000001c81bc4: add        sp, sp, #0x50
0x0000000001c81bc8: ret        
