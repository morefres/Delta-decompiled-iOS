; instruction-faithful ARM64 fallback for RobloxLib::function_2c32a9c
0x0000000002c32a9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c32aa0: stp        x20, x19, [sp, #0x10]
0x0000000002c32aa4: stp        x29, x30, [sp, #0x20]
0x0000000002c32aa8: add        x29, sp, #0x20
0x0000000002c32aac: adrp       x8, #0x5e8a000
0x0000000002c32ab0: add        x8, x8, #0x150
0x0000000002c32ab4: ldr        x8, [x8]
0x0000000002c32ab8: cmp        x8, x2
0x0000000002c32abc: b.eq       #0x2c32b3c
0x0000000002c32ac0: mov        x19, x2
0x0000000002c32ac4: mov        x20, x1
0x0000000002c32ac8: mov        x21, x0
0x0000000002c32acc: cbz        x1, #0x2c32b18
0x0000000002c32ad0: adrp       x8, #0x5e8f000
0x0000000002c32ad4: add        x8, x8, #0x350
0x0000000002c32ad8: ldr        x8, [x8]
0x0000000002c32adc: cmp        x8, x19
0x0000000002c32ae0: b.ne       #0x2c32b18
0x0000000002c32ae4: ldr        x22, [x20, #0x18]
0x0000000002c32ae8: bl         #0x29bfc1c
0x0000000002c32aec: ldrh       w8, [x22, #0x1b8]
0x0000000002c32af0: ldrh       w9, [x0, #0x1b8]
0x0000000002c32af4: sub        w8, w8, w9
0x0000000002c32af8: ldrh       w9, [x0, #0x1ba]
0x0000000002c32afc: cmp        w8, w9
0x0000000002c32b00: b.hi       #0x2c32b18
0x0000000002c32b04: ldr        x8, [x20]
0x0000000002c32b08: ldr        x8, [x8, #0x4c0]
0x0000000002c32b0c: mov        x0, x20
0x0000000002c32b10: blr        x8
0x0000000002c32b14: cbz        w0, #0x2c32b3c
0x0000000002c32b18: mov        x0, x21
0x0000000002c32b1c: bl         #0x2c323a4
0x0000000002c32b20: mov        x0, x21
0x0000000002c32b24: mov        x1, x20
0x0000000002c32b28: mov        x2, x19
0x0000000002c32b2c: ldp        x29, x30, [sp, #0x20]
0x0000000002c32b30: ldp        x20, x19, [sp, #0x10]
0x0000000002c32b34: ldp        x22, x21, [sp], #0x30
0x0000000002c32b38: b          #0x41807e0
0x0000000002c32b3c: ldp        x29, x30, [sp, #0x20]
0x0000000002c32b40: ldp        x20, x19, [sp, #0x10]
0x0000000002c32b44: ldp        x22, x21, [sp], #0x30
0x0000000002c32b48: ret        
0x0000000002c32b4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c32b50: stp        x20, x19, [sp, #0x10]
0x0000000002c32b54: stp        x29, x30, [sp, #0x20]
0x0000000002c32b58: add        x29, sp, #0x20
0x0000000002c32b5c: mov        x20, x2
0x0000000002c32b60: mov        x19, x0
0x0000000002c32b64: adrp       x8, #0x5e8f000
0x0000000002c32b68: add        x8, x8, #0x350
0x0000000002c32b6c: ldr        x8, [x8]
0x0000000002c32b70: cmp        x8, x2
0x0000000002c32b74: b.eq       #0x2c32bc8
0x0000000002c32b78: adrp       x8, #0x5e8f000
0x0000000002c32b7c: add        x8, x8, #0x2d8
0x0000000002c32b80: ldr        x8, [x8]
0x0000000002c32b84: adrp       x9, #0x6672000
0x0000000002c32b88: add        x9, x9, #0x40
0x0000000002c32b8c: ldr        x9, [x9]
0x0000000002c32b90: adrp       x10, #0x5e9f000
0x0000000002c32b94: add        x10, x10, #0xa98
0x0000000002c32b98: ldr        x10, [x10]
0x0000000002c32b9c: cmp        x8, x20
0x0000000002c32ba0: ccmp       x9, x20, #4, ne
0x0000000002c32ba4: ccmp       x10, x20, #4, ne
0x0000000002c32ba8: b.ne       #0x2c32c04
0x0000000002c32bac: mov        w8, #1
0x0000000002c32bb0: strb       w8, [x19, #0x9b8]
0x0000000002c32bb4: mov        x0, x19
0x0000000002c32bb8: ldp        x29, x30, [sp, #0x20]
0x0000000002c32bbc: ldp        x20, x19, [sp, #0x10]
0x0000000002c32bc0: ldp        x22, x21, [sp], #0x30
0x0000000002c32bc4: b          #0x2c323a4
0x0000000002c32bc8: ldr        x21, [x1]
0x0000000002c32bcc: cbz        x21, #0x2c32b78
0x0000000002c32bd0: ldr        x22, [x21, #0x18]
0x0000000002c32bd4: bl         #0x29bfc1c
0x0000000002c32bd8: ldrh       w8, [x22, #0x1b8]
0x0000000002c32bdc: ldrh       w9, [x0, #0x1b8]
0x0000000002c32be0: sub        w8, w8, w9
0x0000000002c32be4: ldrh       w9, [x0, #0x1ba]
0x0000000002c32be8: cmp        w8, w9
0x0000000002c32bec: b.hi       #0x2c32b78
0x0000000002c32bf0: ldr        x8, [x21]
0x0000000002c32bf4: ldr        x8, [x8, #0x4c0]
0x0000000002c32bf8: mov        x0, x21
0x0000000002c32bfc: blr        x8
0x0000000002c32c00: cbnz       w0, #0x2c32b78
0x0000000002c32c04: ldp        x29, x30, [sp, #0x20]
0x0000000002c32c08: ldp        x20, x19, [sp, #0x10]
0x0000000002c32c0c: ldp        x22, x21, [sp], #0x30
0x0000000002c32c10: ret        
