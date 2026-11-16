; instruction-faithful ARM64 fallback for RobloxLib::function_26c5aa0
0x00000000026c5aa0: stp        d9, d8, [sp, #-0x40]!
0x00000000026c5aa4: stp        x22, x21, [sp, #0x10]
0x00000000026c5aa8: stp        x20, x19, [sp, #0x20]
0x00000000026c5aac: stp        x29, x30, [sp, #0x30]
0x00000000026c5ab0: add        x29, sp, #0x30
0x00000000026c5ab4: sub        sp, sp, #0x280
0x00000000026c5ab8: fmov       d8, d0
0x00000000026c5abc: mov        x19, x1
0x00000000026c5ac0: mov        x20, x0
0x00000000026c5ac4: adrp       x1, #0x65ef000
0x00000000026c5ac8: add        x1, x1, #0xb78
0x00000000026c5acc: add        x21, sp, #0x18
0x00000000026c5ad0: add        x0, sp, #0x18
0x00000000026c5ad4: bl         #0x254d30
0x00000000026c5ad8: add        x0, x21, #0x58
0x00000000026c5adc: bl         #0x672178
0x00000000026c5ae0: adrp       x1, #0x520c000
0x00000000026c5ae4: add        x1, x1, #0xa35
0x00000000026c5ae8: mov        x0, sp
0x00000000026c5aec: bl         #0x18aac
0x00000000026c5af0: add        x0, x21, #0x58
0x00000000026c5af4: mov        x1, sp
0x00000000026c5af8: bl         #0x671e20
0x00000000026c5afc: ldrsb      w8, [sp, #0x17]
0x00000000026c5b00: tbz        w8, #0x1f, #0x26c5b0c
0x00000000026c5b04: ldr        x0, [sp]
0x00000000026c5b08: bl         #0x47e93a8
0x00000000026c5b0c: adrp       x1, #0x53de000
0x00000000026c5b10: add        x1, x1, #0x4cf
0x00000000026c5b14: add        x0, x21, #0x58
0x00000000026c5b18: mov        w2, #0xa
0x00000000026c5b1c: mov        x3, x20
0x00000000026c5b20: mov        x4, x19
0x00000000026c5b24: mov        w5, #1
0x00000000026c5b28: bl         #0x66f738
0x00000000026c5b2c: adrp       x1, #0x53de000
0x00000000026c5b30: add        x1, x1, #0x4da
0x00000000026c5b34: add        x0, x21, #0x58
0x00000000026c5b38: mov        w2, #9
0x00000000026c5b3c: fmov       d0, d8
0x00000000026c5b40: mov        w3, #1
0x00000000026c5b44: bl         #0x66f504
0x00000000026c5b48: add        x0, sp, #0x18
0x00000000026c5b4c: bl         #0x6851ac
0x00000000026c5b50: adrp       x1, #0x5c52000
0x00000000026c5b54: add        x1, x1, #0xe10
0x00000000026c5b58: add        x0, sp, #0x18
0x00000000026c5b5c: bl         #0x231f78
0x00000000026c5b60: add        sp, sp, #0x280
0x00000000026c5b64: ldp        x29, x30, [sp, #0x30]
0x00000000026c5b68: ldp        x20, x19, [sp, #0x20]
0x00000000026c5b6c: ldp        x22, x21, [sp, #0x10]
0x00000000026c5b70: ldp        d9, d8, [sp], #0x40
0x00000000026c5b74: ret        
0x00000000026c5b78: mov        x19, x0
0x00000000026c5b7c: ldrsb      w8, [sp, #0x17]
0x00000000026c5b80: tbz        w8, #0x1f, #0x26c5b98
0x00000000026c5b84: ldr        x0, [sp]
0x00000000026c5b88: bl         #0x47e93a8
0x00000000026c5b8c: b          #0x26c5b98
0x00000000026c5b90: b          #0x26c5b94
0x00000000026c5b94: mov        x19, x0
0x00000000026c5b98: adrp       x1, #0x5c52000
0x00000000026c5b9c: add        x1, x1, #0xe10
0x00000000026c5ba0: add        x0, sp, #0x18
0x00000000026c5ba4: bl         #0x231f78
0x00000000026c5ba8: mov        x0, x19
0x00000000026c5bac: bl         #0x4b97984
