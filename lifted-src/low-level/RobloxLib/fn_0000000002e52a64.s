; instruction-faithful ARM64 fallback for RobloxLib::function_2e52a64
0x0000000002e52a64: sub        sp, sp, #0x40
0x0000000002e52a68: stp        x22, x21, [sp, #0x10]
0x0000000002e52a6c: stp        x20, x19, [sp, #0x20]
0x0000000002e52a70: stp        x29, x30, [sp, #0x30]
0x0000000002e52a74: add        x29, sp, #0x30
0x0000000002e52a78: mov        x19, x1
0x0000000002e52a7c: mov        x21, x0
0x0000000002e52a80: adrp       x8, #0x6199000
0x0000000002e52a84: add        x8, x8, #0xb00
0x0000000002e52a88: ldr        x8, [x8]
0x0000000002e52a8c: sub        x20, x0, #0x118
0x0000000002e52a90: mov        x0, x20
0x0000000002e52a94: blr        x8
0x0000000002e52a98: ldr        w8, [x21, #0x3c]
0x0000000002e52a9c: cmp        w8, w19
0x0000000002e52aa0: b.eq       #0x2e52b2c
0x0000000002e52aa4: adrp       x8, #0x6199000
0x0000000002e52aa8: add        x8, x8, #0x510
0x0000000002e52aac: ldrb       w8, [x8]
0x0000000002e52ab0: cmp        w8, #1
0x0000000002e52ab4: b.ne       #0x2e52b18
0x0000000002e52ab8: adrp       x8, #0x65ee000
0x0000000002e52abc: add        x8, x8, #0xb00
0x0000000002e52ac0: ldrb       w8, [x8]
0x0000000002e52ac4: tbnz       w8, #0, #0x2e52ad8
0x0000000002e52ac8: bl         #0x646b70
0x0000000002e52acc: tbnz       w0, #0, #0x2e52ad8
0x0000000002e52ad0: bl         #0x646df0
0x0000000002e52ad4: cbz        w0, #0x2e52b18
0x0000000002e52ad8: adrp       x1, #0x643a000
0x0000000002e52adc: add        x1, x1, #0x460
0x0000000002e52ae0: mov        x0, x20
0x0000000002e52ae4: mov        w2, #1
0x0000000002e52ae8: bl         #0x4b4f320
0x0000000002e52aec: mov        x0, x20
0x0000000002e52af0: bl         #0x418c6d4
0x0000000002e52af4: cbz        x0, #0x2e52b18
0x0000000002e52af8: ldr        w8, [x21, #0x3c]
0x0000000002e52afc: stp        w19, w8, [sp, #8]
0x0000000002e52b00: adrp       x2, #0x643a000
0x0000000002e52b04: add        x2, x2, #0x460
0x0000000002e52b08: add        x3, sp, #0xc
0x0000000002e52b0c: add        x4, sp, #8
0x0000000002e52b10: mov        x1, x20
0x0000000002e52b14: bl         #0x24d6bb4
0x0000000002e52b18: str        w19, [x21, #0x3c]
0x0000000002e52b1c: adrp       x1, #0x643a000
0x0000000002e52b20: add        x1, x1, #0x460
0x0000000002e52b24: mov        x0, x20
0x0000000002e52b28: bl         #0x4197e7c
0x0000000002e52b2c: ldp        x29, x30, [sp, #0x30]
0x0000000002e52b30: ldp        x20, x19, [sp, #0x20]
0x0000000002e52b34: ldp        x22, x21, [sp, #0x10]
0x0000000002e52b38: add        sp, sp, #0x40
0x0000000002e52b3c: ret        
