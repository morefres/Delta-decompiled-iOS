; instruction-faithful ARM64 fallback for RobloxLib::function_47a49d8
0x00000000047a49d8: sub        sp, sp, #0xf0
0x00000000047a49dc: stp        x24, x23, [sp, #0xb0]
0x00000000047a49e0: stp        x22, x21, [sp, #0xc0]
0x00000000047a49e4: stp        x20, x19, [sp, #0xd0]
0x00000000047a49e8: stp        x29, x30, [sp, #0xe0]
0x00000000047a49ec: add        x29, sp, #0xe0
0x00000000047a49f0: mov        x20, x3
0x00000000047a49f4: mov        x19, x0
0x00000000047a49f8: adrp       x8, #0x5ba4000
0x00000000047a49fc: ldr        x8, [x8, #0x338]
0x00000000047a4a00: ldr        x8, [x8]
0x00000000047a4a04: stur       x8, [x29, #-0x38]
0x00000000047a4a08: cmp        w1, #4
0x00000000047a4a0c: b.eq       #0x47a4a64
0x00000000047a4a10: cmp        w1, #2
0x00000000047a4a14: b.eq       #0x47a4a3c
0x00000000047a4a18: cbnz       w1, #0x47a4aa8
0x00000000047a4a1c: mov        x8, sp
0x00000000047a4a20: mov        x0, x2
0x00000000047a4a24: mov        x1, x20
0x00000000047a4a28: bl         #0x47a37e8
0x00000000047a4a2c: mov        x1, sp
0x00000000047a4a30: mov        x0, x19
0x00000000047a4a34: bl         #0x11ba608
0x00000000047a4a38: b          #0x47a4a58
0x00000000047a4a3c: mov        x8, sp
0x00000000047a4a40: mov        x0, x2
0x00000000047a4a44: mov        x1, x20
0x00000000047a4a48: bl         #0x47a37e8
0x00000000047a4a4c: mov        x1, sp
0x00000000047a4a50: mov        x0, x19
0x00000000047a4a54: bl         #0x196a9e4
0x00000000047a4a58: mov        x0, sp
0x00000000047a4a5c: bl         #0x18c70
0x00000000047a4a60: b          #0x47a4aa8
0x00000000047a4a64: mov        x21, x7
0x00000000047a4a68: mov        x22, x6
0x00000000047a4a6c: mov        x23, x5
0x00000000047a4a70: mov        x24, x4
0x00000000047a4a74: mov        x0, sp
0x00000000047a4a78: mov        x1, x2
0x00000000047a4a7c: bl         #0x47a4b00
0x00000000047a4a80: mov        x2, sp
0x00000000047a4a84: mov        x0, x19
0x00000000047a4a88: mov        x1, x20
0x00000000047a4a8c: mov        x3, x24
0x00000000047a4a90: mov        x4, x23
0x00000000047a4a94: mov        x5, x22
0x00000000047a4a98: mov        x6, x21
0x00000000047a4a9c: bl         #0x699220
0x00000000047a4aa0: mov        x0, sp
0x00000000047a4aa4: bl         #0x6961e8
0x00000000047a4aa8: ldur       x8, [x29, #-0x38]
0x00000000047a4aac: adrp       x9, #0x5ba4000
0x00000000047a4ab0: ldr        x9, [x9, #0x338]
0x00000000047a4ab4: ldr        x9, [x9]
0x00000000047a4ab8: cmp        x9, x8
0x00000000047a4abc: b.ne       #0x47a4adc
0x00000000047a4ac0: mov        x0, x19
0x00000000047a4ac4: ldp        x29, x30, [sp, #0xe0]
0x00000000047a4ac8: ldp        x20, x19, [sp, #0xd0]
0x00000000047a4acc: ldp        x22, x21, [sp, #0xc0]
0x00000000047a4ad0: ldp        x24, x23, [sp, #0xb0]
0x00000000047a4ad4: add        sp, sp, #0xf0
0x00000000047a4ad8: ret        
0x00000000047a4adc: bl         #0x4b98620
0x00000000047a4ae0: b          #0x47a4ae4
0x00000000047a4ae4: mov        x19, x0
0x00000000047a4ae8: mov        x0, sp
0x00000000047a4aec: bl         #0x18c70
0x00000000047a4af0: b          #0x47a4af8
0x00000000047a4af4: mov        x19, x0
0x00000000047a4af8: mov        x0, x19
0x00000000047a4afc: bl         #0x4b97984
