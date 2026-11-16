; instruction-faithful ARM64 fallback for RobloxLib::function_3387aa4
0x0000000003387aa4: sub        sp, sp, #0x60
0x0000000003387aa8: stp        x22, x21, [sp, #0x30]
0x0000000003387aac: stp        x20, x19, [sp, #0x40]
0x0000000003387ab0: stp        x29, x30, [sp, #0x50]
0x0000000003387ab4: add        x29, sp, #0x50
0x0000000003387ab8: ldp        x8, x9, [x0]
0x0000000003387abc: sub        x9, x9, x8
0x0000000003387ac0: asr        x22, x9, #3
0x0000000003387ac4: add        x9, x22, #1
0x0000000003387ac8: lsr        x10, x9, #0x3d
0x0000000003387acc: cbnz       x10, #0x3387b90
0x0000000003387ad0: mov        x20, x2
0x0000000003387ad4: mov        x21, x1
0x0000000003387ad8: mov        x19, x0
0x0000000003387adc: ldr        x10, [x0, #0x10]!
0x0000000003387ae0: sub        x8, x10, x8
0x0000000003387ae4: asr        x10, x8, #2
0x0000000003387ae8: cmp        x10, x9
0x0000000003387aec: csel       x9, x10, x9, hi
0x0000000003387af0: mov        x10, #0x7ffffffffffffff8
0x0000000003387af4: cmp        x8, x10
0x0000000003387af8: mov        x8, #0x1fffffffffffffff
0x0000000003387afc: csel       x1, x9, x8, lo
0x0000000003387b00: str        x0, [sp, #0x28]
0x0000000003387b04: cbz        x1, #0x3387b10
0x0000000003387b08: bl         #0x228164
0x0000000003387b0c: b          #0x3387b14
0x0000000003387b10: mov        x0, #0
0x0000000003387b14: add        x8, x0, x22, lsl #3
0x0000000003387b18: stp        x0, x8, [sp, #8]
0x0000000003387b1c: add        x9, x0, x1, lsl #3
0x0000000003387b20: ldr        d0, [x21]
0x0000000003387b24: fcvt       s0, d0
0x0000000003387b28: str        s0, [x8]
0x0000000003387b2c: ldr        s0, [x20]
0x0000000003387b30: str        s0, [x8, #4]
0x0000000003387b34: add        x8, x8, #8
0x0000000003387b38: stp        x8, x9, [sp, #0x18]
0x0000000003387b3c: add        x1, sp, #8
0x0000000003387b40: mov        x0, x19
0x0000000003387b44: bl         #0x36872c
0x0000000003387b48: ldr        x19, [x19, #8]
0x0000000003387b4c: ldp        x9, x8, [sp, #0x10]
0x0000000003387b50: cmp        x8, x9
0x0000000003387b54: b.eq       #0x3387b6c
0x0000000003387b58: sub        x9, x9, x8
0x0000000003387b5c: add        x9, x9, #7
0x0000000003387b60: and        x9, x9, #0xfffffffffffffff8
0x0000000003387b64: add        x8, x8, x9
0x0000000003387b68: str        x8, [sp, #0x18]
0x0000000003387b6c: ldr        x0, [sp, #8]
0x0000000003387b70: cbz        x0, #0x3387b78
0x0000000003387b74: bl         #0x47e93a8
0x0000000003387b78: mov        x0, x19
0x0000000003387b7c: ldp        x29, x30, [sp, #0x50]
0x0000000003387b80: ldp        x20, x19, [sp, #0x40]
0x0000000003387b84: ldp        x22, x21, [sp, #0x30]
0x0000000003387b88: add        sp, sp, #0x60
0x0000000003387b8c: ret        
0x0000000003387b90: bl         #0x2dc64
0x0000000003387b94: mov        x19, x0
0x0000000003387b98: ldp        x9, x8, [sp, #0x10]
0x0000000003387b9c: cmp        x8, x9
0x0000000003387ba0: b.eq       #0x3387bb8
0x0000000003387ba4: sub        x9, x9, x8
0x0000000003387ba8: add        x9, x9, #7
0x0000000003387bac: and        x9, x9, #0xfffffffffffffff8
0x0000000003387bb0: add        x8, x8, x9
0x0000000003387bb4: str        x8, [sp, #0x18]
0x0000000003387bb8: ldr        x0, [sp, #8]
0x0000000003387bbc: cbz        x0, #0x3387bc4
0x0000000003387bc0: bl         #0x47e93a8
0x0000000003387bc4: mov        x0, x19
0x0000000003387bc8: bl         #0x4b97984
