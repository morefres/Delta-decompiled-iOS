; instruction-faithful ARM64 fallback for RobloxLib::function_45b7af8
0x00000000045b7af8: sub        sp, sp, #0x40
0x00000000045b7afc: stp        x22, x21, [sp, #0x10]
0x00000000045b7b00: stp        x20, x19, [sp, #0x20]
0x00000000045b7b04: stp        x29, x30, [sp, #0x30]
0x00000000045b7b08: add        x29, sp, #0x30
0x00000000045b7b0c: mov        x19, x1
0x00000000045b7b10: mov        x21, x0
0x00000000045b7b14: mov        x20, #0
0x00000000045b7b18: str        wzr, [sp, #0xc]
0x00000000045b7b1c: add        x0, x21, w20, sxtw
0x00000000045b7b20: add        x1, sp, #0xc
0x00000000045b7b24: bl         #0x4532014
0x00000000045b7b28: add        x20, x0, w20, sxtw
0x00000000045b7b2c: ldr        w8, [sp, #0xc]
0x00000000045b7b30: and        w9, w8, #0xfffffffe
0x00000000045b7b34: cmp        w9, #0xb8
0x00000000045b7b38: b.eq       #0x45b7b1c
0x00000000045b7b3c: str        w8, [x19]
0x00000000045b7b40: cmp        w8, #0x16
0x00000000045b7b44: b.ne       #0x45b7b98
0x00000000045b7b48: mov        w22, #1
0x00000000045b7b4c: add        x0, x21, w20, sxtw
0x00000000045b7b50: add        x1, sp, #0xc
0x00000000045b7b54: bl         #0x4532014
0x00000000045b7b58: add        w20, w20, w0
0x00000000045b7b5c: ldr        w8, [sp, #0xc]
0x00000000045b7b60: cmp        w8, #0x16
0x00000000045b7b64: b.eq       #0x45b7b8c
0x00000000045b7b68: cmp        w8, #0x17
0x00000000045b7b6c: b.eq       #0x45b7b7c
0x00000000045b7b70: cmp        w8, #0xba
0x00000000045b7b74: b.ne       #0x45b7b90
0x00000000045b7b78: b          #0x45b7b98
0x00000000045b7b7c: mov        w8, #0x16
0x00000000045b7b80: str        w8, [sp, #0xc]
0x00000000045b7b84: sub        w22, w22, #1
0x00000000045b7b88: b          #0x45b7b90
0x00000000045b7b8c: add        w22, w22, #1
0x00000000045b7b90: cmp        w22, #0
0x00000000045b7b94: b.gt       #0x45b7b4c
0x00000000045b7b98: str        w8, [x19]
0x00000000045b7b9c: mov        x0, x20
0x00000000045b7ba0: ldp        x29, x30, [sp, #0x30]
0x00000000045b7ba4: ldp        x20, x19, [sp, #0x20]
0x00000000045b7ba8: ldp        x22, x21, [sp, #0x10]
0x00000000045b7bac: add        sp, sp, #0x40
0x00000000045b7bb0: ret        
