; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5af4
0x0000000001ac5af4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac5af8: stp        x20, x19, [sp, #0x10]
0x0000000001ac5afc: stp        x29, x30, [sp, #0x20]
0x0000000001ac5b00: add        x29, sp, #0x20
0x0000000001ac5b04: mov        x20, x1
0x0000000001ac5b08: mov        x19, x0
0x0000000001ac5b0c: ldr        x21, [x1]
0x0000000001ac5b10: bl         #0x2697fbc
0x0000000001ac5b14: cmp        x0, x21
0x0000000001ac5b18: b.ne       #0x1ac5b34
0x0000000001ac5b1c: ldr        w1, [x20, #0x10]
0x0000000001ac5b20: mov        x0, x19
0x0000000001ac5b24: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5b28: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5b2c: ldp        x22, x21, [sp], #0x30
0x0000000001ac5b30: b          #0x440a004
0x0000000001ac5b34: adrp       x0, #0x5228000
0x0000000001ac5b38: add        x0, x0, #0x5b2
0x0000000001ac5b3c: bl         #0x47ee168
0x0000000001ac5b40: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac5b44: stp        x20, x19, [sp, #0x10]
0x0000000001ac5b48: stp        x29, x30, [sp, #0x20]
0x0000000001ac5b4c: add        x29, sp, #0x20
0x0000000001ac5b50: mov        x19, x2
0x0000000001ac5b54: mov        x20, x1
0x0000000001ac5b58: ldr        x21, [x1]
0x0000000001ac5b5c: bl         #0x2697fbc
0x0000000001ac5b60: cmp        x0, x21
0x0000000001ac5b64: b.ne       #0x1ac5b80
0x0000000001ac5b68: ldr        w8, [x20, #0x10]
0x0000000001ac5b6c: str        w8, [x19]
0x0000000001ac5b70: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5b74: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5b78: ldp        x22, x21, [sp], #0x30
0x0000000001ac5b7c: ret        
0x0000000001ac5b80: adrp       x0, #0x5228000
0x0000000001ac5b84: add        x0, x0, #0x5b2
0x0000000001ac5b88: bl         #0x47ee168
