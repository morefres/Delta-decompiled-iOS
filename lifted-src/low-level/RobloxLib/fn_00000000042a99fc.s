; instruction-faithful ARM64 fallback for RobloxLib::function_42a99fc
0x00000000042a99fc: sub        sp, sp, #0x50
0x00000000042a9a00: stp        x24, x23, [sp, #0x10]
0x00000000042a9a04: stp        x22, x21, [sp, #0x20]
0x00000000042a9a08: stp        x20, x19, [sp, #0x30]
0x00000000042a9a0c: stp        x29, x30, [sp, #0x40]
0x00000000042a9a10: add        x29, sp, #0x40
0x00000000042a9a14: mov        x19, x3
0x00000000042a9a18: mov        x23, x2
0x00000000042a9a1c: mov        x20, x1
0x00000000042a9a20: mov        x21, x0
0x00000000042a9a24: add        x0, sp, #8
0x00000000042a9a28: bl         #0x42a9948
0x00000000042a9a2c: adrp       x8, #0x619b000
0x00000000042a9a30: add        x8, x8, #0x4f0
0x00000000042a9a34: ldrb       w8, [x8]
0x00000000042a9a38: ldr        w24, [sp, #8]
0x00000000042a9a3c: cmp        w8, #1
0x00000000042a9a40: b.ne       #0x42a9a7c
0x00000000042a9a44: ldr        x8, [x19]
0x00000000042a9a48: cmp        x23, x8
0x00000000042a9a4c: b.lo       #0x42a9ad4
0x00000000042a9a50: sub        x8, x23, x8
0x00000000042a9a54: cmp        x24, x8, lsr #2
0x00000000042a9a58: b.hi       #0x42a9ad4
0x00000000042a9a5c: lsl        x22, x24, #2
0x00000000042a9a60: mov        x0, x21
0x00000000042a9a64: mov        x1, x24
0x00000000042a9a68: bl         #0x46ada4
0x00000000042a9a6c: cbz        w24, #0x42a9ab0
0x00000000042a9a70: ldr        x0, [x21]
0x00000000042a9a74: ldr        x8, [x19]
0x00000000042a9a78: b          #0x42a9aa4
0x00000000042a9a7c: mov        x0, x21
0x00000000042a9a80: mov        x1, x24
0x00000000042a9a84: bl         #0x46ada4
0x00000000042a9a88: cbz        w24, #0x42a9abc
0x00000000042a9a8c: lsl        x22, x24, #2
0x00000000042a9a90: ldr        x8, [x19]
0x00000000042a9a94: add        x9, x8, x24, lsl #2
0x00000000042a9a98: cmp        x9, x23
0x00000000042a9a9c: b.hi       #0x42a9ae0
0x00000000042a9aa0: ldr        x0, [x21]
0x00000000042a9aa4: add        x1, x20, x8
0x00000000042a9aa8: mov        x2, x22
0x00000000042a9aac: bl         #0x4b98ee4
0x00000000042a9ab0: ldr        x8, [x19]
0x00000000042a9ab4: add        x8, x8, x22
0x00000000042a9ab8: str        x8, [x19]
0x00000000042a9abc: ldp        x29, x30, [sp, #0x40]
0x00000000042a9ac0: ldp        x20, x19, [sp, #0x30]
0x00000000042a9ac4: ldp        x22, x21, [sp, #0x20]
0x00000000042a9ac8: ldp        x24, x23, [sp, #0x10]
0x00000000042a9acc: add        sp, sp, #0x50
0x00000000042a9ad0: ret        
0x00000000042a9ad4: adrp       x0, #0x54fd000
0x00000000042a9ad8: add        x0, x0, #0xd6d
0x00000000042a9adc: bl         #0x47ee168
0x00000000042a9ae0: str        w22, [sp, #0xc]
0x00000000042a9ae4: adrp       x0, #0x54fd000
0x00000000042a9ae8: add        x0, x0, #0xcbb
0x00000000042a9aec: add        x1, sp, #0xc
0x00000000042a9af0: bl         #0xab8be0
