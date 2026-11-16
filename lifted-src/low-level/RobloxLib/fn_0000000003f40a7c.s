; instruction-faithful ARM64 fallback for RobloxLib::function_3f40a7c
0x0000000003f40a7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f40a80: stp        x20, x19, [sp, #0x10]
0x0000000003f40a84: stp        x29, x30, [sp, #0x20]
0x0000000003f40a88: add        x29, sp, #0x20
0x0000000003f40a8c: mov        x19, x2
0x0000000003f40a90: ldr        x0, [x0, #0xc0]
0x0000000003f40a94: ldr        x8, [x0]
0x0000000003f40a98: ldr        x8, [x8, #0x10]
0x0000000003f40a9c: blr        x8
0x0000000003f40aa0: mov        x20, x0
0x0000000003f40aa4: bl         #0x2ad39c
0x0000000003f40aa8: str        x0, [x19]
0x0000000003f40aac: bl         #0x4905c
0x0000000003f40ab0: ldr        x8, [x19, #8]
0x0000000003f40ab4: cmp        x8, x0
0x0000000003f40ab8: b.eq       #0x3f40adc
0x0000000003f40abc: mov        x21, x0
0x0000000003f40ac0: cbz        x8, #0x3f40ad0
0x0000000003f40ac4: ldr        x8, [x8, #0x10]
0x0000000003f40ac8: add        x0, x19, #0x10
0x0000000003f40acc: blr        x8
0x0000000003f40ad0: str        w20, [x19, #0x10]
0x0000000003f40ad4: str        x21, [x19, #8]
0x0000000003f40ad8: b          #0x3f40ae0
0x0000000003f40adc: str        w20, [x19, #0x10]
0x0000000003f40ae0: ldp        x29, x30, [sp, #0x20]
0x0000000003f40ae4: ldp        x20, x19, [sp, #0x10]
0x0000000003f40ae8: ldp        x22, x21, [sp], #0x30
0x0000000003f40aec: ret        
0x0000000003f40af0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f40af4: stp        x20, x19, [sp, #0x10]
0x0000000003f40af8: stp        x29, x30, [sp, #0x20]
0x0000000003f40afc: add        x29, sp, #0x20
0x0000000003f40b00: mov        x19, x2
0x0000000003f40b04: ldr        x0, [x0, #0xc0]
0x0000000003f40b08: ldr        x8, [x0]
0x0000000003f40b0c: ldr        x8, [x8, #0x18]
0x0000000003f40b10: blr        x8
0x0000000003f40b14: mov        x20, x0
0x0000000003f40b18: bl         #0x2ad39c
0x0000000003f40b1c: str        x0, [x19]
0x0000000003f40b20: bl         #0x4905c
0x0000000003f40b24: ldr        x8, [x19, #8]
0x0000000003f40b28: cmp        x8, x0
0x0000000003f40b2c: b.eq       #0x3f40b50
0x0000000003f40b30: mov        x21, x0
0x0000000003f40b34: cbz        x8, #0x3f40b44
0x0000000003f40b38: ldr        x8, [x8, #0x10]
0x0000000003f40b3c: add        x0, x19, #0x10
0x0000000003f40b40: blr        x8
0x0000000003f40b44: str        w20, [x19, #0x10]
0x0000000003f40b48: str        x21, [x19, #8]
0x0000000003f40b4c: b          #0x3f40b54
0x0000000003f40b50: str        w20, [x19, #0x10]
0x0000000003f40b54: ldp        x29, x30, [sp, #0x20]
0x0000000003f40b58: ldp        x20, x19, [sp, #0x10]
0x0000000003f40b5c: ldp        x22, x21, [sp], #0x30
0x0000000003f40b60: ret        
0x0000000003f40b64: stp        x22, x21, [sp, #-0x30]!
0x0000000003f40b68: stp        x20, x19, [sp, #0x10]
0x0000000003f40b6c: stp        x29, x30, [sp, #0x20]
0x0000000003f40b70: add        x29, sp, #0x20
0x0000000003f40b74: mov        x21, x2
0x0000000003f40b78: mov        x19, x1
0x0000000003f40b7c: ldr        x20, [x0, #0xc0]
0x0000000003f40b80: ldr        x22, [x2]
0x0000000003f40b84: bl         #0x2ad39c
0x0000000003f40b88: cmp        x0, x22
0x0000000003f40b8c: b.ne       #0x3f40bc0
0x0000000003f40b90: ldr        x8, [x21, #8]
0x0000000003f40b94: add        x9, x21, #0x10
0x0000000003f40b98: cmp        x8, #0
0x0000000003f40b9c: csel       x2, xzr, x9, eq
0x0000000003f40ba0: ldr        x8, [x20]
0x0000000003f40ba4: ldr        x3, [x8, #0x20]
0x0000000003f40ba8: mov        x0, x20
0x0000000003f40bac: mov        x1, x19
0x0000000003f40bb0: ldp        x29, x30, [sp, #0x20]
0x0000000003f40bb4: ldp        x20, x19, [sp, #0x10]
0x0000000003f40bb8: ldp        x22, x21, [sp], #0x30
0x0000000003f40bbc: br         x3
0x0000000003f40bc0: adrp       x0, #0x5228000
0x0000000003f40bc4: add        x0, x0, #0x5b2
0x0000000003f40bc8: bl         #0x47ee168
