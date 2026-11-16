; instruction-faithful ARM64 fallback for RobloxLib::function_36b2a80
0x00000000036b2a80: stp        x20, x19, [sp, #-0x20]!
0x00000000036b2a84: stp        x29, x30, [sp, #0x10]
0x00000000036b2a88: add        x29, sp, #0x10
0x00000000036b2a8c: mov        x19, x0
0x00000000036b2a90: add        x8, x0, #0xa0
0x00000000036b2a94: ldr        x0, [x0, #0xb8]
0x00000000036b2a98: cmp        x0, x8
0x00000000036b2a9c: b.eq       #0x36b2aac
0x00000000036b2aa0: cbz        x0, #0x36b2abc
0x00000000036b2aa4: mov        w8, #0x28
0x00000000036b2aa8: b          #0x36b2ab0
0x00000000036b2aac: mov        w8, #0x20
0x00000000036b2ab0: ldr        x9, [x0]
0x00000000036b2ab4: ldr        x8, [x9, x8]
0x00000000036b2ab8: blr        x8
0x00000000036b2abc: ldr        x8, [x19, #0x80]
0x00000000036b2ac0: add        x1, x19, #0x70
0x00000000036b2ac4: add        x2, x19, #0x70
0x00000000036b2ac8: mov        w0, #1
0x00000000036b2acc: blr        x8
0x00000000036b2ad0: ldr        x8, [x19, #0x60]
0x00000000036b2ad4: add        x1, x19, #0x50
0x00000000036b2ad8: add        x2, x19, #0x50
0x00000000036b2adc: mov        w0, #1
0x00000000036b2ae0: blr        x8
0x00000000036b2ae4: ldr        x0, [x19, #0x10]
0x00000000036b2ae8: cbz        x0, #0x36b2af4
0x00000000036b2aec: str        x0, [x19, #0x18]
0x00000000036b2af0: bl         #0x47e93a8
0x00000000036b2af4: mov        x0, x19
0x00000000036b2af8: ldp        x29, x30, [sp, #0x10]
0x00000000036b2afc: ldp        x20, x19, [sp], #0x20
0x00000000036b2b00: ret        
0x00000000036b2b04: stp        x20, x19, [sp, #-0x20]!
0x00000000036b2b08: stp        x29, x30, [sp, #0x10]
0x00000000036b2b0c: add        x29, sp, #0x10
0x00000000036b2b10: mov        x19, x0
0x00000000036b2b14: add        x8, x0, #0x68
0x00000000036b2b18: ldr        x0, [x0, #0x80]
0x00000000036b2b1c: cmp        x0, x8
0x00000000036b2b20: b.eq       #0x36b2b30
0x00000000036b2b24: cbz        x0, #0x36b2b40
0x00000000036b2b28: mov        w8, #0x28
0x00000000036b2b2c: b          #0x36b2b34
0x00000000036b2b30: mov        w8, #0x20
0x00000000036b2b34: ldr        x9, [x0]
0x00000000036b2b38: ldr        x8, [x9, x8]
0x00000000036b2b3c: blr        x8
0x00000000036b2b40: add        x8, x19, #0x48
0x00000000036b2b44: ldr        x0, [x19, #0x60]
0x00000000036b2b48: cmp        x0, x8
0x00000000036b2b4c: b.eq       #0x36b2b5c
0x00000000036b2b50: cbz        x0, #0x36b2b6c
0x00000000036b2b54: mov        w8, #0x28
0x00000000036b2b58: b          #0x36b2b60
0x00000000036b2b5c: mov        w8, #0x20
0x00000000036b2b60: ldr        x9, [x0]
0x00000000036b2b64: ldr        x8, [x9, x8]
0x00000000036b2b68: blr        x8
0x00000000036b2b6c: ldr        x1, [x19, #0x38]
0x00000000036b2b70: add        x0, x19, #0x30
0x00000000036b2b74: bl         #0x18c2d0
0x00000000036b2b78: ldr        x1, [x19, #0x20]
0x00000000036b2b7c: add        x0, x19, #0x18
0x00000000036b2b80: bl         #0x18c2d0
0x00000000036b2b84: ldr        x1, [x19, #8]
0x00000000036b2b88: mov        x0, x19
0x00000000036b2b8c: bl         #0x36b222c
0x00000000036b2b90: mov        x0, x19
0x00000000036b2b94: ldp        x29, x30, [sp, #0x10]
0x00000000036b2b98: ldp        x20, x19, [sp], #0x20
0x00000000036b2b9c: ret        
