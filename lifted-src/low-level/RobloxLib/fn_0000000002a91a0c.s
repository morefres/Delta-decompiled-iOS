; instruction-faithful ARM64 fallback for RobloxLib::function_2a91a0c
0x0000000002a91a0c: sub        sp, sp, #0x50
0x0000000002a91a10: stp        x24, x23, [sp, #0x10]
0x0000000002a91a14: stp        x22, x21, [sp, #0x20]
0x0000000002a91a18: stp        x20, x19, [sp, #0x30]
0x0000000002a91a1c: stp        x29, x30, [sp, #0x40]
0x0000000002a91a20: add        x29, sp, #0x40
0x0000000002a91a24: mov        x22, x2
0x0000000002a91a28: mov        x23, x1
0x0000000002a91a2c: mov        x21, x0
0x0000000002a91a30: stp        x1, x2, [sp]
0x0000000002a91a34: adrp       x8, #0x6199000
0x0000000002a91a38: add        x8, x8, #0xb00
0x0000000002a91a3c: ldr        x8, [x8]
0x0000000002a91a40: sub        x19, x0, #0xa0
0x0000000002a91a44: mov        x0, x19
0x0000000002a91a48: blr        x8
0x0000000002a91a4c: mov        x20, x21
0x0000000002a91a50: ldr        s0, [x20, #0xb0]!
0x0000000002a91a54: fmov       s1, w23
0x0000000002a91a58: fcmp       s0, s1
0x0000000002a91a5c: b.ne       #0x2a91a90
0x0000000002a91a60: lsr        x8, x23, #0x20
0x0000000002a91a64: ldr        w9, [x21, #0xb4]
0x0000000002a91a68: cmp        w9, w8
0x0000000002a91a6c: b.ne       #0x2a91a90
0x0000000002a91a70: fmov       s0, w22
0x0000000002a91a74: ldr        s1, [x21, #0xb8]
0x0000000002a91a78: fcmp       s1, s0
0x0000000002a91a7c: b.ne       #0x2a91a90
0x0000000002a91a80: lsr        x8, x22, #0x20
0x0000000002a91a84: ldr        w9, [x21, #0xbc]
0x0000000002a91a88: cmp        w9, w8
0x0000000002a91a8c: b.eq       #0x2a91b1c
0x0000000002a91a90: adrp       x8, #0x6199000
0x0000000002a91a94: add        x8, x8, #0x510
0x0000000002a91a98: ldrb       w8, [x8]
0x0000000002a91a9c: cmp        w8, #1
0x0000000002a91aa0: b.ne       #0x2a91b04
0x0000000002a91aa4: adrp       x8, #0x65ee000
0x0000000002a91aa8: add        x8, x8, #0xb00
0x0000000002a91aac: ldrb       w8, [x8]
0x0000000002a91ab0: tbnz       w8, #0, #0x2a91ac4
0x0000000002a91ab4: bl         #0x646b70
0x0000000002a91ab8: tbnz       w0, #0, #0x2a91ac4
0x0000000002a91abc: bl         #0x646df0
0x0000000002a91ac0: cbz        w0, #0x2a91b04
0x0000000002a91ac4: ldr        x8, [x19]
0x0000000002a91ac8: ldr        x8, [x8, #0x98]
0x0000000002a91acc: adrp       x1, #0x6417000
0x0000000002a91ad0: add        x1, x1, #0x2b8
0x0000000002a91ad4: mov        x0, x19
0x0000000002a91ad8: mov        w2, #1
0x0000000002a91adc: blr        x8
0x0000000002a91ae0: mov        x0, x19
0x0000000002a91ae4: bl         #0x418c6d4
0x0000000002a91ae8: cbz        x0, #0x2a91b04
0x0000000002a91aec: adrp       x2, #0x6417000
0x0000000002a91af0: add        x2, x2, #0x2b8
0x0000000002a91af4: mov        x4, sp
0x0000000002a91af8: mov        x1, x19
0x0000000002a91afc: mov        x3, x20
0x0000000002a91b00: bl         #0x24dcf44
0x0000000002a91b04: ldr        q0, [sp]
0x0000000002a91b08: str        q0, [x20]
0x0000000002a91b0c: adrp       x1, #0x6417000
0x0000000002a91b10: add        x1, x1, #0x2b8
0x0000000002a91b14: mov        x0, x19
0x0000000002a91b18: bl         #0x4197e7c
0x0000000002a91b1c: ldp        x29, x30, [sp, #0x40]
0x0000000002a91b20: ldp        x20, x19, [sp, #0x30]
0x0000000002a91b24: ldp        x22, x21, [sp, #0x20]
0x0000000002a91b28: ldp        x24, x23, [sp, #0x10]
0x0000000002a91b2c: add        sp, sp, #0x50
0x0000000002a91b30: ret        
