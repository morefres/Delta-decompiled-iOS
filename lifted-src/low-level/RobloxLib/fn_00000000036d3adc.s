; instruction-faithful ARM64 fallback for RobloxLib::function_36d3adc
0x00000000036d3adc: sub        sp, sp, #0x70
0x00000000036d3ae0: stp        x20, x19, [sp, #0x50]
0x00000000036d3ae4: stp        x29, x30, [sp, #0x60]
0x00000000036d3ae8: add        x29, sp, #0x60
0x00000000036d3aec: ldr        w8, [x0, #0x64]
0x00000000036d3af0: cmp        w8, w1
0x00000000036d3af4: b.eq       #0x36d3b94
0x00000000036d3af8: mov        x20, x1
0x00000000036d3afc: mov        x19, x0
0x00000000036d3b00: ldr        x8, [x0]
0x00000000036d3b04: ldr        x8, [x8, #0x2b8]
0x00000000036d3b08: blr        x8
0x00000000036d3b0c: tbnz       w0, #0, #0x36d3b94
0x00000000036d3b10: bl         #0x2e0c324
0x00000000036d3b14: tbnz       w0, #0, #0x36d3b50
0x00000000036d3b18: ldr        w8, [x19, #0x64]
0x00000000036d3b1c: adrp       x9, #0x5489000
0x00000000036d3b20: add        x9, x9, #0x7b9
0x00000000036d3b24: stp        x9, x20, [sp, #0x20]
0x00000000036d3b28: adrp       x9, #0x5489000
0x00000000036d3b2c: add        x9, x9, #0x79c
0x00000000036d3b30: stp        x9, x8, [sp, #0x10]
0x00000000036d3b34: adrp       x8, #0x5488000
0x00000000036d3b38: add        x8, x8, #0xef7
0x00000000036d3b3c: mov        w9, #0x3d11
0x00000000036d3b40: stp        x8, x9, [sp]
0x00000000036d3b44: adrp       x0, #0x4f98000
0x00000000036d3b48: add        x0, x0, #0xa50
0x00000000036d3b4c: bl         #0x37707cc
0x00000000036d3b50: str        w20, [x19, #0x64]
0x00000000036d3b54: adrp       x8, #0x36e0000
0x00000000036d3b58: add        x9, x8, #0xf00
0x00000000036d3b5c: adrp       x8, #0x2e01000
0x00000000036d3b60: add        x8, x8, #0xe2c
0x00000000036d3b64: str        x19, [sp, #0x30]
0x00000000036d3b68: stp        x8, x9, [sp, #0x40]
0x00000000036d3b6c: ldr        x8, [x19]
0x00000000036d3b70: ldr        x8, [x8, #0x2b0]
0x00000000036d3b74: add        x1, sp, #0x30
0x00000000036d3b78: mov        x0, x19
0x00000000036d3b7c: blr        x8
0x00000000036d3b80: ldr        x8, [sp, #0x40]
0x00000000036d3b84: add        x1, sp, #0x30
0x00000000036d3b88: add        x2, sp, #0x30
0x00000000036d3b8c: mov        w0, #1
0x00000000036d3b90: blr        x8
0x00000000036d3b94: ldp        x29, x30, [sp, #0x60]
0x00000000036d3b98: ldp        x20, x19, [sp, #0x50]
0x00000000036d3b9c: add        sp, sp, #0x70
0x00000000036d3ba0: ret        
0x00000000036d3ba4: mov        x19, x0
0x00000000036d3ba8: ldr        x8, [sp, #0x40]
0x00000000036d3bac: add        x1, sp, #0x30
0x00000000036d3bb0: add        x2, sp, #0x30
0x00000000036d3bb4: mov        w0, #1
0x00000000036d3bb8: blr        x8
0x00000000036d3bbc: mov        x0, x19
0x00000000036d3bc0: bl         #0x4b97984
