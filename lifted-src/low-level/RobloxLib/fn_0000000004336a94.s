; instruction-faithful ARM64 fallback for RobloxLib::function_4336a94
0x0000000004336a94: sub        sp, sp, #0x60
0x0000000004336a98: stp        x22, x21, [sp, #0x30]
0x0000000004336a9c: stp        x20, x19, [sp, #0x40]
0x0000000004336aa0: stp        x29, x30, [sp, #0x50]
0x0000000004336aa4: add        x29, sp, #0x50
0x0000000004336aa8: mov        x20, x1
0x0000000004336aac: mov        x19, x0
0x0000000004336ab0: ldr        x8, [x0, #0x10]!
0x0000000004336ab4: ldur       x21, [x0, #-8]
0x0000000004336ab8: sub        x9, x8, x21
0x0000000004336abc: cmp        x1, x9, asr #2
0x0000000004336ac0: b.ls       #0x4336b0c
0x0000000004336ac4: ldr        x10, [x19]
0x0000000004336ac8: sub        x11, x21, x10
0x0000000004336acc: add        x9, x20, x11, asr #2
0x0000000004336ad0: lsr        x12, x9, #0x3e
0x0000000004336ad4: cbnz       x12, #0x4336b9c
0x0000000004336ad8: asr        x21, x11, #2
0x0000000004336adc: sub        x8, x8, x10
0x0000000004336ae0: asr        x10, x8, #1
0x0000000004336ae4: cmp        x10, x9
0x0000000004336ae8: csel       x9, x10, x9, hi
0x0000000004336aec: mov        x10, #0x7ffffffffffffffc
0x0000000004336af0: cmp        x8, x10
0x0000000004336af4: mov        x8, #0x3fffffffffffffff
0x0000000004336af8: csel       x1, x9, x8, lo
0x0000000004336afc: str        x0, [sp, #0x28]
0x0000000004336b00: cbz        x1, #0x4336b28
0x0000000004336b04: bl         #0x263650
0x0000000004336b08: b          #0x4336b2c
0x0000000004336b0c: cbz        x20, #0x4336b20
0x0000000004336b10: lsl        x1, x20, #2
0x0000000004336b14: mov        x0, x21
0x0000000004336b18: bl         #0x4b987a0
0x0000000004336b1c: add        x21, x21, x20, lsl #2
0x0000000004336b20: str        x21, [x19, #8]
0x0000000004336b24: b          #0x4336b88
0x0000000004336b28: mov        x0, #0
0x0000000004336b2c: add        x21, x0, x21, lsl #2
0x0000000004336b30: stp        x0, x21, [sp, #8]
0x0000000004336b34: add        x8, x0, x1, lsl #2
0x0000000004336b38: str        x8, [sp, #0x20]
0x0000000004336b3c: lsl        x1, x20, #2
0x0000000004336b40: mov        x0, x21
0x0000000004336b44: bl         #0x4b987a0
0x0000000004336b48: add        x8, x21, x20, lsl #2
0x0000000004336b4c: str        x8, [sp, #0x18]
0x0000000004336b50: add        x1, sp, #8
0x0000000004336b54: mov        x0, x19
0x0000000004336b58: bl         #0x27aee0
0x0000000004336b5c: ldp        x9, x8, [sp, #0x10]
0x0000000004336b60: cmp        x8, x9
0x0000000004336b64: b.eq       #0x4336b7c
0x0000000004336b68: sub        x9, x9, x8
0x0000000004336b6c: add        x9, x9, #3
0x0000000004336b70: and        x9, x9, #0xfffffffffffffffc
0x0000000004336b74: add        x8, x8, x9
0x0000000004336b78: str        x8, [sp, #0x18]
0x0000000004336b7c: ldr        x0, [sp, #8]
0x0000000004336b80: cbz        x0, #0x4336b88
0x0000000004336b84: bl         #0x47e93a8
0x0000000004336b88: ldp        x29, x30, [sp, #0x50]
0x0000000004336b8c: ldp        x20, x19, [sp, #0x40]
0x0000000004336b90: ldp        x22, x21, [sp, #0x30]
0x0000000004336b94: add        sp, sp, #0x60
0x0000000004336b98: ret        
0x0000000004336b9c: bl         #0x2dc64
0x0000000004336ba0: mov        x19, x0
0x0000000004336ba4: ldp        x9, x8, [sp, #0x10]
0x0000000004336ba8: cmp        x8, x9
0x0000000004336bac: b.eq       #0x4336bc4
0x0000000004336bb0: sub        x9, x9, x8
0x0000000004336bb4: add        x9, x9, #3
0x0000000004336bb8: and        x9, x9, #0xfffffffffffffffc
0x0000000004336bbc: add        x8, x8, x9
0x0000000004336bc0: str        x8, [sp, #0x18]
0x0000000004336bc4: ldr        x0, [sp, #8]
0x0000000004336bc8: cbz        x0, #0x4336bd0
0x0000000004336bcc: bl         #0x47e93a8
0x0000000004336bd0: mov        x0, x19
0x0000000004336bd4: bl         #0x4b97984
