; instruction-faithful ARM64 fallback for RobloxLib::function_20f3acc
0x00000000020f3acc: stp        x20, x19, [sp, #-0x20]!
0x00000000020f3ad0: stp        x29, x30, [sp, #0x10]
0x00000000020f3ad4: add        x29, sp, #0x10
0x00000000020f3ad8: mov        x19, x0
0x00000000020f3adc: bl         #0x20f3afc
0x00000000020f3ae0: ldr        x0, [x19]
0x00000000020f3ae4: cbz        x0, #0x20f3aec
0x00000000020f3ae8: bl         #0x47e93a8
0x00000000020f3aec: mov        x0, x19
0x00000000020f3af0: ldp        x29, x30, [sp, #0x10]
0x00000000020f3af4: ldp        x20, x19, [sp], #0x20
0x00000000020f3af8: ret        
0x00000000020f3afc: stp        x20, x19, [sp, #-0x20]!
0x00000000020f3b00: stp        x29, x30, [sp, #0x10]
0x00000000020f3b04: add        x29, sp, #0x10
0x00000000020f3b08: ldp        x20, x8, [x0, #8]
0x00000000020f3b0c: cmp        x8, x20
0x00000000020f3b10: b.eq       #0x20f3b34
0x00000000020f3b14: mov        x19, x0
0x00000000020f3b18: ldr        x0, [x19, #0x20]
0x00000000020f3b1c: sub        x1, x8, #0xc8
0x00000000020f3b20: str        x1, [x19, #0x10]
0x00000000020f3b24: bl         #0x20f1af4
0x00000000020f3b28: ldr        x8, [x19, #0x10]
0x00000000020f3b2c: cmp        x8, x20
0x00000000020f3b30: b.ne       #0x20f3b18
0x00000000020f3b34: ldp        x29, x30, [sp, #0x10]
0x00000000020f3b38: ldp        x20, x19, [sp], #0x20
0x00000000020f3b3c: ret        
0x00000000020f3b40: sub        sp, sp, #0x30
0x00000000020f3b44: stp        x20, x19, [sp, #0x10]
0x00000000020f3b48: stp        x29, x30, [sp, #0x20]
0x00000000020f3b4c: add        x29, sp, #0x20
0x00000000020f3b50: mov        x19, x0
0x00000000020f3b54: adrp       x8, #0x5e2d000
0x00000000020f3b58: add        x8, x8, #0xdb0
0x00000000020f3b5c: str        x8, [x0]
0x00000000020f3b60: add        x8, x0, #0x58
0x00000000020f3b64: str        x8, [sp, #8]
0x00000000020f3b68: add        x0, sp, #8
0x00000000020f3b6c: bl         #0x20f4ce8
0x00000000020f3b70: add        x0, x19, #0x30
0x00000000020f3b74: bl         #0x18c70
0x00000000020f3b78: adrp       x8, #0x5e2d000
0x00000000020f3b7c: add        x8, x8, #0xaf8
0x00000000020f3b80: str        x8, [x19]
0x00000000020f3b84: ldrsb      w8, [x19, #0x1f]
0x00000000020f3b88: tbz        w8, #0x1f, #0x20f3b94
0x00000000020f3b8c: ldr        x0, [x19, #8]
0x00000000020f3b90: bl         #0x47e93a8
0x00000000020f3b94: mov        x0, x19
0x00000000020f3b98: ldp        x29, x30, [sp, #0x20]
0x00000000020f3b9c: ldp        x20, x19, [sp, #0x10]
0x00000000020f3ba0: add        sp, sp, #0x30
0x00000000020f3ba4: ret        
