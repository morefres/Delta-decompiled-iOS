; instruction-faithful ARM64 fallback for RobloxLib::function_47a2a6c
0x00000000047a2a6c: stp        x22, x21, [sp, #-0x30]!
0x00000000047a2a70: stp        x20, x19, [sp, #0x10]
0x00000000047a2a74: stp        x29, x30, [sp, #0x20]
0x00000000047a2a78: add        x29, sp, #0x20
0x00000000047a2a7c: mov        x19, x0
0x00000000047a2a80: ldp        x21, x20, [x0]
0x00000000047a2a84: subs       x8, x20, x21
0x00000000047a2a88: b.eq       #0x47a2ac0
0x00000000047a2a8c: asr        x9, x8, #4
0x00000000047a2a90: ldr        x8, [x1]
0x00000000047a2a94: mov        x10, #-1
0x00000000047a2a98: lsr        x11, x9, #1
0x00000000047a2a9c: add        x12, x21, x11, lsl #4
0x00000000047a2aa0: ldr        x13, [x12], #0x10
0x00000000047a2aa4: eor        x14, x10, x9, lsr #1
0x00000000047a2aa8: add        x9, x9, x14
0x00000000047a2aac: cmp        x13, x8
0x00000000047a2ab0: csel       x9, x9, x11, lo
0x00000000047a2ab4: csel       x21, x12, x21, lo
0x00000000047a2ab8: cbnz       x9, #0x47a2a98
0x00000000047a2abc: b          #0x47a2ac4
0x00000000047a2ac0: mov        x21, x20
0x00000000047a2ac4: cmp        x20, x21
0x00000000047a2ac8: b.eq       #0x47a2b2c
0x00000000047a2acc: ldr        x8, [x1]
0x00000000047a2ad0: ldr        x9, [x21]
0x00000000047a2ad4: cmp        x8, x9
0x00000000047a2ad8: b.lo       #0x47a2b2c
0x00000000047a2adc: add        x8, x21, #0x10
0x00000000047a2ae0: cmp        x8, x20
0x00000000047a2ae4: b.eq       #0x47a2b20
0x00000000047a2ae8: add        x22, x21, #0x10
0x00000000047a2aec: mov        x0, x21
0x00000000047a2af0: mov        x1, x22
0x00000000047a2af4: bl         #0x1a230
0x00000000047a2af8: add        x8, x21, #0x20
0x00000000047a2afc: mov        x21, x22
0x00000000047a2b00: cmp        x8, x20
0x00000000047a2b04: b.ne       #0x47a2ae8
0x00000000047a2b08: ldr        x20, [x19, #8]
0x00000000047a2b0c: mov        x21, x22
0x00000000047a2b10: b          #0x47a2b20
0x00000000047a2b14: sub        x20, x20, #0x10
0x00000000047a2b18: mov        x0, x20
0x00000000047a2b1c: bl         #0x1df28
0x00000000047a2b20: cmp        x20, x21
0x00000000047a2b24: b.ne       #0x47a2b14
0x00000000047a2b28: str        x21, [x19, #8]
0x00000000047a2b2c: ldp        x29, x30, [sp, #0x20]
0x00000000047a2b30: ldp        x20, x19, [sp, #0x10]
0x00000000047a2b34: ldp        x22, x21, [sp], #0x30
0x00000000047a2b38: ret        
