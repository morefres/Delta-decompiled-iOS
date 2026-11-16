; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3afc
0x0000000001ad3afc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad3b00: stp        x20, x19, [sp, #0x10]
0x0000000001ad3b04: stp        x29, x30, [sp, #0x20]
0x0000000001ad3b08: add        x29, sp, #0x20
0x0000000001ad3b0c: mov        x20, x1
0x0000000001ad3b10: mov        x19, x0
0x0000000001ad3b14: ldr        x21, [x1]
0x0000000001ad3b18: bl         #0x25f16b4
0x0000000001ad3b1c: cmp        x0, x21
0x0000000001ad3b20: b.ne       #0x1ad3b3c
0x0000000001ad3b24: ldr        w1, [x20, #0x10]
0x0000000001ad3b28: mov        x0, x19
0x0000000001ad3b2c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3b30: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3b34: ldp        x22, x21, [sp], #0x30
0x0000000001ad3b38: b          #0x440a004
0x0000000001ad3b3c: adrp       x0, #0x5228000
0x0000000001ad3b40: add        x0, x0, #0x5b2
0x0000000001ad3b44: bl         #0x47ee168
0x0000000001ad3b48: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad3b4c: stp        x20, x19, [sp, #0x10]
0x0000000001ad3b50: stp        x29, x30, [sp, #0x20]
0x0000000001ad3b54: add        x29, sp, #0x20
0x0000000001ad3b58: mov        x19, x2
0x0000000001ad3b5c: mov        x20, x1
0x0000000001ad3b60: ldr        x21, [x1]
0x0000000001ad3b64: bl         #0x25f16b4
0x0000000001ad3b68: cmp        x0, x21
0x0000000001ad3b6c: b.ne       #0x1ad3b88
0x0000000001ad3b70: ldr        w8, [x20, #0x10]
0x0000000001ad3b74: str        w8, [x19]
0x0000000001ad3b78: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3b7c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3b80: ldp        x22, x21, [sp], #0x30
0x0000000001ad3b84: ret        
0x0000000001ad3b88: adrp       x0, #0x5228000
0x0000000001ad3b8c: add        x0, x0, #0x5b2
0x0000000001ad3b90: bl         #0x47ee168
