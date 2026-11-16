; instruction-faithful ARM64 fallback for RobloxLib::function_3b27ad0
0x0000000003b27ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b27ad4: stp        x29, x30, [sp, #0x10]
0x0000000003b27ad8: add        x29, sp, #0x10
0x0000000003b27adc: mov        x19, x0
0x0000000003b27ae0: adrp       x8, #0x54c8000
0x0000000003b27ae4: add        x8, x8, #0xf3d
0x0000000003b27ae8: mov        w9, #0x19
0x0000000003b27aec: stp        x8, x9, [x0]
0x0000000003b27af0: adrp       x8, #0x6191000
0x0000000003b27af4: ldr        w8, [x8, #0x790]
0x0000000003b27af8: scvtf      d0, w8
0x0000000003b27afc: adrp       x8, #0x6191000
0x0000000003b27b00: ldr        w8, [x8, #0x7a8]
0x0000000003b27b04: scvtf      d1, w8
0x0000000003b27b08: fneg       d0, d0
0x0000000003b27b0c: fdiv       d0, d0, d1
0x0000000003b27b10: bl         #0x4b98a04
0x0000000003b27b14: fmov       d1, #1.00000000
0x0000000003b27b18: fsub       d0, d1, d0
0x0000000003b27b1c: str        d0, [x19, #0x10]
0x0000000003b27b20: bl         #0x695394
0x0000000003b27b24: mov        x9, #0
0x0000000003b27b28: str        x0, [x19, #0x38]
0x0000000003b27b2c: add        x8, x19, #0x40
0x0000000003b27b30: add        x10, x19, x9
0x0000000003b27b34: str        wzr, [x10, #0x40]
0x0000000003b27b38: stp        xzr, xzr, [x10, #0x48]
0x0000000003b27b3c: add        x9, x9, #0x18
0x0000000003b27b40: cmp        x9, #0xd8
0x0000000003b27b44: b.ne       #0x3b27b30
0x0000000003b27b48: add        x9, x19, #0x118
0x0000000003b27b4c: stp        x9, x8, [x19, #0x20]
0x0000000003b27b50: adrp       x8, #0x4f79000
0x0000000003b27b54: ldr        d0, [x8, #0x1a0]
0x0000000003b27b58: str        d0, [x19, #0x18]
0x0000000003b27b5c: adrp       x8, #0x4c14000
0x0000000003b27b60: ldr        d0, [x8, #0x708]
0x0000000003b27b64: str        d0, [x19, #0x30]
0x0000000003b27b68: movi       v0.2d, #0xffffffffffffffff
0x0000000003b27b6c: stp        q0, q0, [x9]
0x0000000003b27b70: stp        q0, q0, [x9, #0x20]
0x0000000003b27b74: stp        q0, q0, [x9, #0x40]
0x0000000003b27b78: stp        q0, q0, [x9, #0x60]
0x0000000003b27b7c: mov        x0, x19
0x0000000003b27b80: ldp        x29, x30, [sp, #0x10]
0x0000000003b27b84: ldp        x20, x19, [sp], #0x20
0x0000000003b27b88: ret        
