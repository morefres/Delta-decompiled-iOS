; instruction-faithful ARM64 fallback for RobloxLib::function_1c41a24
0x0000000001c41a24: stp        x22, x21, [sp, #-0x30]!
0x0000000001c41a28: stp        x20, x19, [sp, #0x10]
0x0000000001c41a2c: stp        x29, x30, [sp, #0x20]
0x0000000001c41a30: add        x29, sp, #0x20
0x0000000001c41a34: mov        x20, x1
0x0000000001c41a38: mov        x22, x0
0x0000000001c41a3c: adrp       x8, #0x6199000
0x0000000001c41a40: add        x8, x8, #0xb00
0x0000000001c41a44: ldr        x8, [x8]
0x0000000001c41a48: sub        x19, x0, #0x98
0x0000000001c41a4c: mov        x0, x19
0x0000000001c41a50: blr        x8
0x0000000001c41a54: mov        x21, x22
0x0000000001c41a58: ldr        s0, [x21, #0x18]!
0x0000000001c41a5c: ldr        s1, [x20]
0x0000000001c41a60: fcmp       s0, s1
0x0000000001c41a64: b.ne       #0x1c41a88
0x0000000001c41a68: ldr        s0, [x22, #0x1c]
0x0000000001c41a6c: ldr        s1, [x20, #4]
0x0000000001c41a70: fcmp       s0, s1
0x0000000001c41a74: b.ne       #0x1c41a88
0x0000000001c41a78: ldr        s0, [x22, #0x20]
0x0000000001c41a7c: ldr        s1, [x20, #8]
0x0000000001c41a80: fcmp       s0, s1
0x0000000001c41a84: b.eq       #0x1c41b28
0x0000000001c41a88: adrp       x8, #0x6199000
0x0000000001c41a8c: add        x8, x8, #0x510
0x0000000001c41a90: ldrb       w8, [x8]
0x0000000001c41a94: cmp        w8, #1
0x0000000001c41a98: b.ne       #0x1c41afc
0x0000000001c41a9c: adrp       x8, #0x65ee000
0x0000000001c41aa0: add        x8, x8, #0xb00
0x0000000001c41aa4: ldrb       w8, [x8]
0x0000000001c41aa8: tbnz       w8, #0, #0x1c41abc
0x0000000001c41aac: bl         #0x646b70
0x0000000001c41ab0: tbnz       w0, #0, #0x1c41abc
0x0000000001c41ab4: bl         #0x646df0
0x0000000001c41ab8: cbz        w0, #0x1c41afc
0x0000000001c41abc: ldr        x8, [x19]
0x0000000001c41ac0: ldr        x8, [x8, #0x98]
0x0000000001c41ac4: adrp       x1, #0x634f000
0x0000000001c41ac8: add        x1, x1, #0xed8
0x0000000001c41acc: mov        x0, x19
0x0000000001c41ad0: mov        w2, #1
0x0000000001c41ad4: blr        x8
0x0000000001c41ad8: mov        x0, x19
0x0000000001c41adc: bl         #0x418c6d4
0x0000000001c41ae0: cbz        x0, #0x1c41afc
0x0000000001c41ae4: adrp       x2, #0x634f000
0x0000000001c41ae8: add        x2, x2, #0xed8
0x0000000001c41aec: mov        x1, x19
0x0000000001c41af0: mov        x3, x21
0x0000000001c41af4: mov        x4, x20
0x0000000001c41af8: bl         #0x24db660
0x0000000001c41afc: ldr        x8, [x20]
0x0000000001c41b00: ldr        w9, [x20, #8]
0x0000000001c41b04: str        w9, [x21, #8]
0x0000000001c41b08: str        x8, [x21]
0x0000000001c41b0c: adrp       x1, #0x634f000
0x0000000001c41b10: add        x1, x1, #0xed8
0x0000000001c41b14: mov        x0, x19
0x0000000001c41b18: ldp        x29, x30, [sp, #0x20]
0x0000000001c41b1c: ldp        x20, x19, [sp, #0x10]
0x0000000001c41b20: ldp        x22, x21, [sp], #0x30
0x0000000001c41b24: b          #0x4197e7c
0x0000000001c41b28: ldp        x29, x30, [sp, #0x20]
0x0000000001c41b2c: ldp        x20, x19, [sp, #0x10]
0x0000000001c41b30: ldp        x22, x21, [sp], #0x30
0x0000000001c41b34: ret        
