; instruction-faithful ARM64 fallback for RobloxLib::function_2aa7a3c
0x0000000002aa7a3c: sub        sp, sp, #0x40
0x0000000002aa7a40: stp        x22, x21, [sp, #0x10]
0x0000000002aa7a44: stp        x20, x19, [sp, #0x20]
0x0000000002aa7a48: stp        x29, x30, [sp, #0x30]
0x0000000002aa7a4c: add        x29, sp, #0x30
0x0000000002aa7a50: mov        x19, x1
0x0000000002aa7a54: mov        x21, x0
0x0000000002aa7a58: adrp       x8, #0x6199000
0x0000000002aa7a5c: add        x8, x8, #0xb00
0x0000000002aa7a60: ldr        x8, [x8]
0x0000000002aa7a64: sub        x20, x0, #0xd0
0x0000000002aa7a68: mov        x0, x20
0x0000000002aa7a6c: blr        x8
0x0000000002aa7a70: ldr        w8, [x21, #0x14]
0x0000000002aa7a74: cmp        w8, w19
0x0000000002aa7a78: b.eq       #0x2aa7b0c
0x0000000002aa7a7c: adrp       x8, #0x6199000
0x0000000002aa7a80: add        x8, x8, #0x510
0x0000000002aa7a84: ldrb       w8, [x8]
0x0000000002aa7a88: cmp        w8, #1
0x0000000002aa7a8c: b.ne       #0x2aa7af8
0x0000000002aa7a90: adrp       x8, #0x65ee000
0x0000000002aa7a94: add        x8, x8, #0xb00
0x0000000002aa7a98: ldrb       w8, [x8]
0x0000000002aa7a9c: tbnz       w8, #0, #0x2aa7ab0
0x0000000002aa7aa0: bl         #0x646b70
0x0000000002aa7aa4: tbnz       w0, #0, #0x2aa7ab0
0x0000000002aa7aa8: bl         #0x646df0
0x0000000002aa7aac: cbz        w0, #0x2aa7af8
0x0000000002aa7ab0: ldr        x8, [x20]
0x0000000002aa7ab4: ldr        x8, [x8, #0x98]
0x0000000002aa7ab8: adrp       x1, #0x6419000
0x0000000002aa7abc: add        x1, x1, #0x6c8
0x0000000002aa7ac0: mov        x0, x20
0x0000000002aa7ac4: mov        w2, #1
0x0000000002aa7ac8: blr        x8
0x0000000002aa7acc: mov        x0, x20
0x0000000002aa7ad0: bl         #0x418c6d4
0x0000000002aa7ad4: cbz        x0, #0x2aa7af8
0x0000000002aa7ad8: ldr        w8, [x21, #0x14]
0x0000000002aa7adc: stp        w19, w8, [sp, #8]
0x0000000002aa7ae0: adrp       x2, #0x6419000
0x0000000002aa7ae4: add        x2, x2, #0x6c8
0x0000000002aa7ae8: add        x3, sp, #0xc
0x0000000002aa7aec: add        x4, sp, #8
0x0000000002aa7af0: mov        x1, x20
0x0000000002aa7af4: bl         #0x24d6bb4
0x0000000002aa7af8: str        w19, [x21, #0x14]
0x0000000002aa7afc: adrp       x1, #0x6419000
0x0000000002aa7b00: add        x1, x1, #0x6c8
0x0000000002aa7b04: mov        x0, x20
0x0000000002aa7b08: bl         #0x4197e7c
0x0000000002aa7b0c: ldp        x29, x30, [sp, #0x30]
0x0000000002aa7b10: ldp        x20, x19, [sp, #0x20]
0x0000000002aa7b14: ldp        x22, x21, [sp, #0x10]
0x0000000002aa7b18: add        sp, sp, #0x40
0x0000000002aa7b1c: ret        
