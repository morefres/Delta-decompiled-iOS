; instruction-faithful ARM64 fallback for RobloxLib::function_35c2a74
0x00000000035c2a74: sub        sp, sp, #0x30
0x00000000035c2a78: stp        x20, x19, [sp, #0x10]
0x00000000035c2a7c: stp        x29, x30, [sp, #0x20]
0x00000000035c2a80: add        x29, sp, #0x20
0x00000000035c2a84: mov        x2, x1
0x00000000035c2a88: ldp        x19, x8, [x0]
0x00000000035c2a8c: subs       x9, x8, x19
0x00000000035c2a90: b.eq       #0x35c2ac8
0x00000000035c2a94: asr        x10, x9, #4
0x00000000035c2a98: ldr        w9, [x2]
0x00000000035c2a9c: mov        x11, #-1
0x00000000035c2aa0: lsr        x12, x10, #1
0x00000000035c2aa4: add        x13, x19, x12, lsl #4
0x00000000035c2aa8: ldr        w14, [x13], #0x10
0x00000000035c2aac: eor        x15, x11, x10, lsr #1
0x00000000035c2ab0: add        x10, x10, x15
0x00000000035c2ab4: cmp        w14, w9
0x00000000035c2ab8: csel       x10, x10, x12, lo
0x00000000035c2abc: csel       x19, x13, x19, lo
0x00000000035c2ac0: cbnz       x10, #0x35c2aa0
0x00000000035c2ac4: b          #0x35c2acc
0x00000000035c2ac8: mov        x19, x8
0x00000000035c2acc: cmp        x8, x19
0x00000000035c2ad0: b.eq       #0x35c2ae4
0x00000000035c2ad4: ldr        w8, [x2]
0x00000000035c2ad8: ldr        w9, [x19]
0x00000000035c2adc: cmp        w8, w9
0x00000000035c2ae0: b.hs       #0x35c2b10
0x00000000035c2ae4: str        xzr, [sp, #8]
0x00000000035c2ae8: add        x3, sp, #8
0x00000000035c2aec: mov        x1, x19
0x00000000035c2af0: bl         #0x35c381c
0x00000000035c2af4: mov        x19, x0
0x00000000035c2af8: ldr        x0, [sp, #8]
0x00000000035c2afc: str        xzr, [sp, #8]
0x00000000035c2b00: cbz        x0, #0x35c2b10
0x00000000035c2b04: ldr        x8, [x0]
0x00000000035c2b08: ldr        x8, [x8, #8]
0x00000000035c2b0c: blr        x8
0x00000000035c2b10: add        x0, x19, #8
0x00000000035c2b14: ldp        x29, x30, [sp, #0x20]
0x00000000035c2b18: ldp        x20, x19, [sp, #0x10]
0x00000000035c2b1c: add        sp, sp, #0x30
0x00000000035c2b20: ret        
0x00000000035c2b24: mov        x19, x0
0x00000000035c2b28: ldr        x0, [sp, #8]
0x00000000035c2b2c: str        xzr, [sp, #8]
0x00000000035c2b30: cbz        x0, #0x35c2b40
0x00000000035c2b34: ldr        x8, [x0]
0x00000000035c2b38: ldr        x8, [x8, #8]
0x00000000035c2b3c: blr        x8
0x00000000035c2b40: mov        x0, x19
0x00000000035c2b44: bl         #0x4b97984
