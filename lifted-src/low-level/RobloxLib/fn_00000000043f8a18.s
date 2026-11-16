; instruction-faithful ARM64 fallback for RobloxLib::function_43f8a18
0x00000000043f8a18: stp        x20, x19, [sp, #-0x20]!
0x00000000043f8a1c: stp        x29, x30, [sp, #0x10]
0x00000000043f8a20: add        x29, sp, #0x10
0x00000000043f8a24: mov        x19, x0
0x00000000043f8a28: ldr        x0, [x0, #0x1b8]
0x00000000043f8a2c: cbnz       x0, #0x43f8a7c
0x00000000043f8a30: ldrsh      x8, [x19, #0x1e2]
0x00000000043f8a34: cbz        x8, #0x43f8a6c
0x00000000043f8a38: ldrsh      x9, [x19, #0x1e0]
0x00000000043f8a3c: cbz        x9, #0x43f8a74
0x00000000043f8a40: ldp        x10, x11, [x19, #0x1a8]
0x00000000043f8a44: mul        x9, x10, x9
0x00000000043f8a48: add        x9, x9, x9, asr #63
0x00000000043f8a4c: add        x9, x9, #2, lsl #12
0x00000000043f8a50: asr        x0, x9, #0xe
0x00000000043f8a54: mul        x8, x11, x8
0x00000000043f8a58: add        x8, x8, x8, asr #63
0x00000000043f8a5c: add        x8, x8, #2, lsl #12
0x00000000043f8a60: asr        x1, x8, #0xe
0x00000000043f8a64: bl         #0x43b7e74
0x00000000043f8a68: b          #0x43f8a78
0x00000000043f8a6c: ldr        x0, [x19, #0x1a8]
0x00000000043f8a70: b          #0x43f8a78
0x00000000043f8a74: ldr        x0, [x19, #0x1b0]
0x00000000043f8a78: str        x0, [x19, #0x1b8]
0x00000000043f8a7c: ldp        x29, x30, [sp, #0x10]
0x00000000043f8a80: ldp        x20, x19, [sp], #0x20
0x00000000043f8a84: ret        
0x00000000043f8a88: ldr        w8, [x0, #0x248]
0x00000000043f8a8c: cmp        w8, #3
0x00000000043f8a90: b.ne       #0x43f8b08
0x00000000043f8a94: sub        sp, sp, #0x30
0x00000000043f8a98: stp        x20, x19, [sp, #0x10]
0x00000000043f8a9c: stp        x29, x30, [sp, #0x20]
0x00000000043f8aa0: add        x29, sp, #0x20
0x00000000043f8aa4: mov        x19, x0
0x00000000043f8aa8: ldr        x8, [x0, #0x278]
0x00000000043f8aac: ldr        x4, [x0, #0x288]
0x00000000043f8ab0: cmp        x8, x4
0x00000000043f8ab4: b.eq       #0x43f8afc
0x00000000043f8ab8: ldr        x0, [x19, #0x10]
0x00000000043f8abc: ldr        x2, [x19, #0x280]
0x00000000043f8ac0: ldr        x3, [x19, #0x270]
0x00000000043f8ac4: add        x5, sp, #0xc
0x00000000043f8ac8: mov        w1, #8
0x00000000043f8acc: bl         #0x43b39b4
0x00000000043f8ad0: str        x0, [x19, #0x288]
0x00000000043f8ad4: ldr        w8, [sp, #0xc]
0x00000000043f8ad8: str        w8, [x19, #0x20]
0x00000000043f8adc: cbnz       w8, #0x43f8afc
0x00000000043f8ae0: ldr        x8, [x19, #0x270]
0x00000000043f8ae4: str        x8, [x19, #0x280]
0x00000000043f8ae8: ldr        x1, [x19, #0x278]
0x00000000043f8aec: lsl        x2, x8, #3
0x00000000043f8af0: bl         #0x4b98ee4
0x00000000043f8af4: ldr        x8, [x19, #0x288]
0x00000000043f8af8: str        x8, [x19, #0x278]
0x00000000043f8afc: ldp        x29, x30, [sp, #0x20]
0x00000000043f8b00: ldp        x20, x19, [sp, #0x10]
0x00000000043f8b04: add        sp, sp, #0x30
0x00000000043f8b08: ret        
