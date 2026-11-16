; instruction-faithful ARM64 fallback for RobloxLib::function_33b4c78
0x00000000033b4c78: sub        sp, sp, #0x50
0x00000000033b4c7c: stp        x20, x19, [sp, #0x30]
0x00000000033b4c80: stp        x29, x30, [sp, #0x40]
0x00000000033b4c84: add        x29, sp, #0x40
0x00000000033b4c88: mov        x19, x0
0x00000000033b4c8c: adrp       x8, #0x5ba4000
0x00000000033b4c90: ldr        x8, [x8, #0x338]
0x00000000033b4c94: ldr        x8, [x8]
0x00000000033b4c98: stur       x8, [x29, #-0x18]
0x00000000033b4c9c: add        x20, sp, #8
0x00000000033b4ca0: add        x0, sp, #8
0x00000000033b4ca4: bl         #0x13917cc
0x00000000033b4ca8: add        x0, sp, #8
0x00000000033b4cac: mov        x1, x19
0x00000000033b4cb0: bl         #0x291a724
0x00000000033b4cb4: ldr        x0, [sp, #0x20]
0x00000000033b4cb8: cmp        x0, x20
0x00000000033b4cbc: b.eq       #0x33b4ccc
0x00000000033b4cc0: cbz        x0, #0x33b4cdc
0x00000000033b4cc4: mov        w8, #0x28
0x00000000033b4cc8: b          #0x33b4cd0
0x00000000033b4ccc: mov        w8, #0x20
0x00000000033b4cd0: ldr        x9, [x0]
0x00000000033b4cd4: ldr        x8, [x9, x8]
0x00000000033b4cd8: blr        x8
0x00000000033b4cdc: ldur       x8, [x29, #-0x18]
0x00000000033b4ce0: adrp       x9, #0x5ba4000
0x00000000033b4ce4: ldr        x9, [x9, #0x338]
0x00000000033b4ce8: ldr        x9, [x9]
0x00000000033b4cec: cmp        x9, x8
0x00000000033b4cf0: b.ne       #0x33b4d08
0x00000000033b4cf4: mov        x0, x19
0x00000000033b4cf8: ldp        x29, x30, [sp, #0x40]
0x00000000033b4cfc: ldp        x20, x19, [sp, #0x30]
0x00000000033b4d00: add        sp, sp, #0x50
0x00000000033b4d04: ret        
0x00000000033b4d08: bl         #0x4b98620
0x00000000033b4d0c: sub        sp, sp, #0x50
0x00000000033b4d10: stp        x20, x19, [sp, #0x30]
0x00000000033b4d14: stp        x29, x30, [sp, #0x40]
0x00000000033b4d18: add        x29, sp, #0x40
0x00000000033b4d1c: mov        x19, x0
0x00000000033b4d20: adrp       x8, #0x5ba4000
0x00000000033b4d24: ldr        x8, [x8, #0x338]
0x00000000033b4d28: ldr        x8, [x8]
0x00000000033b4d2c: stur       x8, [x29, #-0x18]
0x00000000033b4d30: add        x20, sp, #8
0x00000000033b4d34: add        x0, sp, #8
0x00000000033b4d38: bl         #0x13917cc
0x00000000033b4d3c: add        x0, sp, #8
0x00000000033b4d40: mov        x1, x19
0x00000000033b4d44: bl         #0x3334b08
0x00000000033b4d48: ldr        x0, [sp, #0x20]
0x00000000033b4d4c: cmp        x0, x20
0x00000000033b4d50: b.eq       #0x33b4d60
0x00000000033b4d54: cbz        x0, #0x33b4d70
0x00000000033b4d58: mov        w8, #0x28
0x00000000033b4d5c: b          #0x33b4d64
0x00000000033b4d60: mov        w8, #0x20
0x00000000033b4d64: ldr        x9, [x0]
0x00000000033b4d68: ldr        x8, [x9, x8]
0x00000000033b4d6c: blr        x8
0x00000000033b4d70: ldur       x8, [x29, #-0x18]
0x00000000033b4d74: adrp       x9, #0x5ba4000
0x00000000033b4d78: ldr        x9, [x9, #0x338]
0x00000000033b4d7c: ldr        x9, [x9]
0x00000000033b4d80: cmp        x9, x8
0x00000000033b4d84: b.ne       #0x33b4d9c
0x00000000033b4d88: mov        x0, x19
0x00000000033b4d8c: ldp        x29, x30, [sp, #0x40]
0x00000000033b4d90: ldp        x20, x19, [sp, #0x30]
0x00000000033b4d94: add        sp, sp, #0x50
0x00000000033b4d98: ret        
0x00000000033b4d9c: bl         #0x4b98620
