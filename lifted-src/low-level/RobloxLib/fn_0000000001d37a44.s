; instruction-faithful ARM64 fallback for RobloxLib::function_1d37a44
0x0000000001d37a44: sub        sp, sp, #0x40
0x0000000001d37a48: stp        x22, x21, [sp, #0x10]
0x0000000001d37a4c: stp        x20, x19, [sp, #0x20]
0x0000000001d37a50: stp        x29, x30, [sp, #0x30]
0x0000000001d37a54: add        x29, sp, #0x30
0x0000000001d37a58: mov        x19, x1
0x0000000001d37a5c: mov        x21, x0
0x0000000001d37a60: adrp       x8, #0x6199000
0x0000000001d37a64: add        x8, x8, #0xb00
0x0000000001d37a68: ldr        x8, [x8]
0x0000000001d37a6c: sub        x20, x0, #0x98
0x0000000001d37a70: mov        x0, x20
0x0000000001d37a74: blr        x8
0x0000000001d37a78: ldr        w8, [x21, #0x64]
0x0000000001d37a7c: cmp        w8, w19
0x0000000001d37a80: b.eq       #0x1d37b14
0x0000000001d37a84: adrp       x8, #0x6199000
0x0000000001d37a88: add        x8, x8, #0x510
0x0000000001d37a8c: ldrb       w8, [x8]
0x0000000001d37a90: cmp        w8, #1
0x0000000001d37a94: b.ne       #0x1d37b00
0x0000000001d37a98: adrp       x8, #0x65ee000
0x0000000001d37a9c: add        x8, x8, #0xb00
0x0000000001d37aa0: ldrb       w8, [x8]
0x0000000001d37aa4: tbnz       w8, #0, #0x1d37ab8
0x0000000001d37aa8: bl         #0x646b70
0x0000000001d37aac: tbnz       w0, #0, #0x1d37ab8
0x0000000001d37ab0: bl         #0x646df0
0x0000000001d37ab4: cbz        w0, #0x1d37b00
0x0000000001d37ab8: ldr        x8, [x20]
0x0000000001d37abc: ldr        x8, [x8, #0x98]
0x0000000001d37ac0: adrp       x1, #0x6376000
0x0000000001d37ac4: add        x1, x1, #0x610
0x0000000001d37ac8: mov        x0, x20
0x0000000001d37acc: mov        w2, #1
0x0000000001d37ad0: blr        x8
0x0000000001d37ad4: mov        x0, x20
0x0000000001d37ad8: bl         #0x418c6d4
0x0000000001d37adc: cbz        x0, #0x1d37b00
0x0000000001d37ae0: ldr        w8, [x21, #0x64]
0x0000000001d37ae4: stp        w19, w8, [sp, #8]
0x0000000001d37ae8: adrp       x2, #0x6376000
0x0000000001d37aec: add        x2, x2, #0x610
0x0000000001d37af0: add        x3, sp, #0xc
0x0000000001d37af4: add        x4, sp, #8
0x0000000001d37af8: mov        x1, x20
0x0000000001d37afc: bl         #0x24d6bb4
0x0000000001d37b00: str        w19, [x21, #0x64]
0x0000000001d37b04: adrp       x1, #0x6376000
0x0000000001d37b08: add        x1, x1, #0x610
0x0000000001d37b0c: mov        x0, x20
0x0000000001d37b10: bl         #0x4197e7c
0x0000000001d37b14: ldp        x29, x30, [sp, #0x30]
0x0000000001d37b18: ldp        x20, x19, [sp, #0x20]
0x0000000001d37b1c: ldp        x22, x21, [sp, #0x10]
0x0000000001d37b20: add        sp, sp, #0x40
0x0000000001d37b24: ret        
