; instruction-faithful ARM64 fallback for RobloxLib::function_1b18a54
0x0000000001b18a54: sub        sp, sp, #0x50
0x0000000001b18a58: stp        x22, x21, [sp, #0x20]
0x0000000001b18a5c: stp        x20, x19, [sp, #0x30]
0x0000000001b18a60: stp        x29, x30, [sp, #0x40]
0x0000000001b18a64: add        x29, sp, #0x40
0x0000000001b18a68: mov        x19, x2
0x0000000001b18a6c: mov        x20, x1
0x0000000001b18a70: adrp       x8, #0x5ba4000
0x0000000001b18a74: ldr        x8, [x8, #0x338]
0x0000000001b18a78: ldr        x8, [x8]
0x0000000001b18a7c: str        x8, [sp, #0x18]
0x0000000001b18a80: ldr        x21, [x0, #0xc0]
0x0000000001b18a84: ldrsw      x8, [x3], #8
0x0000000001b18a88: str        w8, [sp, #8]
0x0000000001b18a8c: adrp       x9, #0x5bd8000
0x0000000001b18a90: add        x9, x9, #0x108
0x0000000001b18a94: ldr        x8, [x9, x8, lsl #3]
0x0000000001b18a98: add        x22, sp, #8
0x0000000001b18a9c: add        x0, x22, #8
0x0000000001b18aa0: mov        x1, x3
0x0000000001b18aa4: blr        x8
0x0000000001b18aa8: ldr        x8, [x21]
0x0000000001b18aac: ldr        x8, [x8, #0x20]
0x0000000001b18ab0: add        x3, sp, #8
0x0000000001b18ab4: mov        x0, x21
0x0000000001b18ab8: mov        x1, x20
0x0000000001b18abc: mov        x2, x19
0x0000000001b18ac0: blr        x8
0x0000000001b18ac4: ldrsw      x8, [sp, #8]
0x0000000001b18ac8: adrp       x9, #0x5bd8000
0x0000000001b18acc: add        x9, x9, #0x118
0x0000000001b18ad0: ldr        x8, [x9, x8, lsl #3]
0x0000000001b18ad4: add        x0, x22, #8
0x0000000001b18ad8: blr        x8
0x0000000001b18adc: ldr        x8, [sp, #0x18]
0x0000000001b18ae0: adrp       x9, #0x5ba4000
0x0000000001b18ae4: ldr        x9, [x9, #0x338]
0x0000000001b18ae8: ldr        x9, [x9]
0x0000000001b18aec: cmp        x9, x8
0x0000000001b18af0: b.ne       #0x1b18b08
0x0000000001b18af4: ldp        x29, x30, [sp, #0x40]
0x0000000001b18af8: ldp        x20, x19, [sp, #0x30]
0x0000000001b18afc: ldp        x22, x21, [sp, #0x20]
0x0000000001b18b00: add        sp, sp, #0x50
0x0000000001b18b04: ret        
0x0000000001b18b08: bl         #0x4b98620
0x0000000001b18b0c: b          #0x1b18b30
0x0000000001b18b10: mov        x19, x0
0x0000000001b18b14: ldrsw      x8, [sp, #8]
0x0000000001b18b18: adrp       x9, #0x5bd8000
0x0000000001b18b1c: add        x9, x9, #0x118
0x0000000001b18b20: ldr        x8, [x9, x8, lsl #3]
0x0000000001b18b24: add        x0, x22, #8
0x0000000001b18b28: blr        x8
0x0000000001b18b2c: b          #0x1b18b44
0x0000000001b18b30: mov        x19, x0
0x0000000001b18b34: cbz        w1, #0x1b18b44
0x0000000001b18b38: mov        x0, x19
0x0000000001b18b3c: bl         #0x18bd8
0x0000000001b18b40: mov        x19, x0
0x0000000001b18b44: mov        x0, x19
0x0000000001b18b48: bl         #0x4b97984
