; instruction-faithful ARM64 fallback for RobloxLib::function_2e819f0
0x0000000002e819f0: sub        sp, sp, #0x40
0x0000000002e819f4: stp        x22, x21, [sp, #0x10]
0x0000000002e819f8: stp        x20, x19, [sp, #0x20]
0x0000000002e819fc: stp        x29, x30, [sp, #0x30]
0x0000000002e81a00: add        x29, sp, #0x30
0x0000000002e81a04: mov        x22, x1
0x0000000002e81a08: mov        x19, x0
0x0000000002e81a0c: adrp       x8, #0x6199000
0x0000000002e81a10: add        x8, x8, #0xb00
0x0000000002e81a14: ldr        x8, [x8]
0x0000000002e81a18: sub        x20, x0, #0x120
0x0000000002e81a1c: mov        x0, x20
0x0000000002e81a20: blr        x8
0x0000000002e81a24: mov        x21, x19
0x0000000002e81a28: ldr        x0, [x21, #8]!
0x0000000002e81a2c: mov        x1, x22
0x0000000002e81a30: bl         #0x46e9ab4
0x0000000002e81a34: cbz        w0, #0x2e81af0
0x0000000002e81a38: ldr        x8, [x19]
0x0000000002e81a3c: ldr        x8, [x8]
0x0000000002e81a40: mov        x0, x19
0x0000000002e81a44: mov        x1, x22
0x0000000002e81a48: blr        x8
0x0000000002e81a4c: adrp       x8, #0x6126000
0x0000000002e81a50: ldr        x0, [x8, #0xbf8]
0x0000000002e81a54: mov        x1, x22
0x0000000002e81a58: bl         #0x2e88c18
0x0000000002e81a5c: str        x0, [sp, #8]
0x0000000002e81a60: adrp       x8, #0x6199000
0x0000000002e81a64: add        x8, x8, #0x510
0x0000000002e81a68: ldrb       w8, [x8]
0x0000000002e81a6c: cmp        w8, #1
0x0000000002e81a70: b.ne       #0x2e81acc
0x0000000002e81a74: adrp       x8, #0x65ee000
0x0000000002e81a78: add        x8, x8, #0xb00
0x0000000002e81a7c: ldrb       w8, [x8]
0x0000000002e81a80: tbnz       w8, #0, #0x2e81a94
0x0000000002e81a84: bl         #0x646b70
0x0000000002e81a88: tbnz       w0, #0, #0x2e81a94
0x0000000002e81a8c: bl         #0x646df0
0x0000000002e81a90: cbz        w0, #0x2e81acc
0x0000000002e81a94: adrp       x1, #0x6440000
0x0000000002e81a98: add        x1, x1, #0x748
0x0000000002e81a9c: mov        x0, x20
0x0000000002e81aa0: mov        w2, #1
0x0000000002e81aa4: bl         #0x4b4f320
0x0000000002e81aa8: mov        x0, x20
0x0000000002e81aac: bl         #0x418c6d4
0x0000000002e81ab0: cbz        x0, #0x2e81acc
0x0000000002e81ab4: adrp       x2, #0x6440000
0x0000000002e81ab8: add        x2, x2, #0x748
0x0000000002e81abc: add        x4, sp, #8
0x0000000002e81ac0: mov        x1, x20
0x0000000002e81ac4: mov        x3, x21
0x0000000002e81ac8: bl         #0x24e5fec
0x0000000002e81acc: ldr        x8, [sp, #8]
0x0000000002e81ad0: ldp        x10, x9, [x19]
0x0000000002e81ad4: str        x8, [x19, #8]
0x0000000002e81ad8: str        x9, [sp, #8]
0x0000000002e81adc: ldr        x8, [x10, #8]
0x0000000002e81ae0: mov        x0, x19
0x0000000002e81ae4: blr        x8
0x0000000002e81ae8: add        x0, sp, #8
0x0000000002e81aec: bl         #0x2e84dc8
0x0000000002e81af0: ldp        x29, x30, [sp, #0x30]
0x0000000002e81af4: ldp        x20, x19, [sp, #0x20]
0x0000000002e81af8: ldp        x22, x21, [sp, #0x10]
0x0000000002e81afc: add        sp, sp, #0x40
0x0000000002e81b00: ret        
0x0000000002e81b04: b          #0x2e81b0c
0x0000000002e81b08: b          #0x2e81b0c
0x0000000002e81b0c: mov        x19, x0
0x0000000002e81b10: add        x0, sp, #8
0x0000000002e81b14: bl         #0x2e84dc8
0x0000000002e81b18: mov        x0, x19
0x0000000002e81b1c: bl         #0x4b97984
