; instruction-faithful ARM64 fallback for RobloxLib::function_2af7ae4
0x0000000002af7ae4: sub        sp, sp, #0x30
0x0000000002af7ae8: stp        x20, x19, [sp, #0x10]
0x0000000002af7aec: stp        x29, x30, [sp, #0x20]
0x0000000002af7af0: add        x29, sp, #0x20
0x0000000002af7af4: ldp        x9, x8, [x0, #8]
0x0000000002af7af8: ldr        x19, [x8]
0x0000000002af7afc: ldr        x20, [x9]
0x0000000002af7b00: cmp        x19, x20
0x0000000002af7b04: b.eq       #0x2af7b1c
0x0000000002af7b08: sub        x19, x19, #0x28
0x0000000002af7b0c: str        x19, [sp, #8]
0x0000000002af7b10: add        x0, sp, #8
0x0000000002af7b14: bl         #0x2af755c
0x0000000002af7b18: b          #0x2af7b00
0x0000000002af7b1c: ldp        x29, x30, [sp, #0x20]
0x0000000002af7b20: ldp        x20, x19, [sp, #0x10]
0x0000000002af7b24: add        sp, sp, #0x30
0x0000000002af7b28: ret        
0x0000000002af7b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002af7b30: stp        x29, x30, [sp, #0x10]
0x0000000002af7b34: add        x29, sp, #0x10
0x0000000002af7b38: mov        x19, x0
0x0000000002af7b3c: bl         #0x2af7b5c
0x0000000002af7b40: ldr        x0, [x19]
0x0000000002af7b44: cbz        x0, #0x2af7b4c
0x0000000002af7b48: bl         #0x47e93a8
0x0000000002af7b4c: mov        x0, x19
0x0000000002af7b50: ldp        x29, x30, [sp, #0x10]
0x0000000002af7b54: ldp        x20, x19, [sp], #0x20
0x0000000002af7b58: ret        
0x0000000002af7b5c: sub        sp, sp, #0x30
0x0000000002af7b60: stp        x20, x19, [sp, #0x10]
0x0000000002af7b64: stp        x29, x30, [sp, #0x20]
0x0000000002af7b68: add        x29, sp, #0x20
0x0000000002af7b6c: ldp        x20, x8, [x0, #8]
0x0000000002af7b70: cmp        x8, x20
0x0000000002af7b74: b.eq       #0x2af7b9c
0x0000000002af7b78: mov        x19, x0
0x0000000002af7b7c: sub        x8, x8, #0x28
0x0000000002af7b80: str        x8, [x19, #0x10]
0x0000000002af7b84: str        x8, [sp, #8]
0x0000000002af7b88: add        x0, sp, #8
0x0000000002af7b8c: bl         #0x2af755c
0x0000000002af7b90: ldr        x8, [x19, #0x10]
0x0000000002af7b94: cmp        x8, x20
0x0000000002af7b98: b.ne       #0x2af7b7c
0x0000000002af7b9c: ldp        x29, x30, [sp, #0x20]
0x0000000002af7ba0: ldp        x20, x19, [sp, #0x10]
0x0000000002af7ba4: add        sp, sp, #0x30
0x0000000002af7ba8: ret        
