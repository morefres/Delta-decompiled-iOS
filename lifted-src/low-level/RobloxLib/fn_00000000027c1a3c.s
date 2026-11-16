; instruction-faithful ARM64 fallback for RobloxLib::function_27c1a3c
0x00000000027c1a3c: sub        sp, sp, #0x60
0x00000000027c1a40: stp        x22, x21, [sp, #0x30]
0x00000000027c1a44: stp        x20, x19, [sp, #0x40]
0x00000000027c1a48: stp        x29, x30, [sp, #0x50]
0x00000000027c1a4c: add        x29, sp, #0x50
0x00000000027c1a50: mov        x20, x1
0x00000000027c1a54: mov        x19, x0
0x00000000027c1a58: ldp        x21, x8, [x0, #8]
0x00000000027c1a5c: cmp        x21, x8
0x00000000027c1a60: b.hs       #0x27c1a74
0x00000000027c1a64: ldr        x8, [x20]
0x00000000027c1a68: str        x8, [x21], #8
0x00000000027c1a6c: str        x21, [x19, #8]
0x00000000027c1a70: b          #0x27c1b0c
0x00000000027c1a74: ldr        x9, [x19]
0x00000000027c1a78: sub        x10, x21, x9
0x00000000027c1a7c: asr        x21, x10, #3
0x00000000027c1a80: add        x10, x21, #1
0x00000000027c1a84: lsr        x11, x10, #0x3d
0x00000000027c1a88: cbnz       x11, #0x27c1b24
0x00000000027c1a8c: sub        x8, x8, x9
0x00000000027c1a90: asr        x9, x8, #2
0x00000000027c1a94: cmp        x9, x10
0x00000000027c1a98: csel       x9, x9, x10, hi
0x00000000027c1a9c: mov        x10, #0x7ffffffffffffff8
0x00000000027c1aa0: cmp        x8, x10
0x00000000027c1aa4: mov        x8, #0x1fffffffffffffff
0x00000000027c1aa8: csel       x22, x9, x8, lo
0x00000000027c1aac: add        x8, x19, #0x18
0x00000000027c1ab0: str        x8, [sp, #0x28]
0x00000000027c1ab4: cbz        x22, #0x27c1ad4
0x00000000027c1ab8: ldr        x0, [x8]
0x00000000027c1abc: lsl        x1, x22, #3
0x00000000027c1ac0: ldr        x8, [x0]
0x00000000027c1ac4: ldr        x8, [x8, #0x10]
0x00000000027c1ac8: mov        w2, #8
0x00000000027c1acc: blr        x8
0x00000000027c1ad0: b          #0x27c1ad8
0x00000000027c1ad4: mov        x0, #0
0x00000000027c1ad8: add        x8, x0, x21, lsl #3
0x00000000027c1adc: stp        x0, x8, [sp, #8]
0x00000000027c1ae0: add        x9, x0, x22, lsl #3
0x00000000027c1ae4: str        x9, [sp, #0x20]
0x00000000027c1ae8: ldr        x9, [x20]
0x00000000027c1aec: str        x9, [x8], #8
0x00000000027c1af0: str        x8, [sp, #0x18]
0x00000000027c1af4: add        x1, sp, #8
0x00000000027c1af8: mov        x0, x19
0x00000000027c1afc: bl         #0x36872c
0x00000000027c1b00: ldr        x21, [x19, #8]
0x00000000027c1b04: add        x0, sp, #8
0x00000000027c1b08: bl         #0x27c1b3c
0x00000000027c1b0c: str        x21, [x19, #8]
0x00000000027c1b10: ldp        x29, x30, [sp, #0x50]
0x00000000027c1b14: ldp        x20, x19, [sp, #0x40]
0x00000000027c1b18: ldp        x22, x21, [sp, #0x30]
0x00000000027c1b1c: add        sp, sp, #0x60
0x00000000027c1b20: ret        
0x00000000027c1b24: bl         #0x2dc64
0x00000000027c1b28: mov        x19, x0
0x00000000027c1b2c: add        x0, sp, #8
0x00000000027c1b30: bl         #0x27c1b3c
0x00000000027c1b34: mov        x0, x19
0x00000000027c1b38: bl         #0x4b97984
