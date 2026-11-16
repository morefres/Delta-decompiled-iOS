; instruction-faithful ARM64 fallback for RobloxLib::function_1e67ca4
0x0000000001e67ca4: sub        sp, sp, #0x30
0x0000000001e67ca8: stp        x20, x19, [sp, #0x10]
0x0000000001e67cac: stp        x29, x30, [sp, #0x20]
0x0000000001e67cb0: add        x29, sp, #0x20
0x0000000001e67cb4: mov        x19, x0
0x0000000001e67cb8: adrp       x8, #0x5bdb000
0x0000000001e67cbc: add        x8, x8, #0xe70
0x0000000001e67cc0: str        x8, [x0]
0x0000000001e67cc4: ldr        x0, [x0, #0x78]
0x0000000001e67cc8: cbz        x0, #0x1e67cd4
0x0000000001e67ccc: str        x0, [x19, #0x80]
0x0000000001e67cd0: bl         #0x47e93a8
0x0000000001e67cd4: add        x8, x19, #0x60
0x0000000001e67cd8: str        x8, [sp, #8]
0x0000000001e67cdc: add        x0, sp, #8
0x0000000001e67ce0: bl         #0x246dc
0x0000000001e67ce4: mov        x0, x19
0x0000000001e67ce8: ldp        x29, x30, [sp, #0x20]
0x0000000001e67cec: ldp        x20, x19, [sp, #0x10]
0x0000000001e67cf0: add        sp, sp, #0x30
0x0000000001e67cf4: ret        
0x0000000001e67cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e67cfc: stp        x29, x30, [sp, #0x10]
0x0000000001e67d00: add        x29, sp, #0x10
0x0000000001e67d04: mov        x19, x0
0x0000000001e67d08: adrp       x8, #0x5de8000
0x0000000001e67d0c: add        x8, x8, #0xe30
0x0000000001e67d10: str        x8, [x0]
0x0000000001e67d14: ldr        x0, [x0, #0x100]
0x0000000001e67d18: cbz        x0, #0x1e67d20
0x0000000001e67d1c: bl         #0x4b9808c
0x0000000001e67d20: ldr        x0, [x19, #0xf0]
0x0000000001e67d24: cbz        x0, #0x1e67d2c
0x0000000001e67d28: bl         #0x4b9808c
0x0000000001e67d2c: add        x0, x19, #0xc0
0x0000000001e67d30: bl         #0x196c43c
0x0000000001e67d34: ldr        x0, [x19, #0x88]
0x0000000001e67d38: add        x8, x19, #0x98
0x0000000001e67d3c: cmp        x0, x8
0x0000000001e67d40: b.eq       #0x1e67d48
0x0000000001e67d44: bl         #0x47e93a8
0x0000000001e67d48: ldr        x0, [x19, #0x48]
0x0000000001e67d4c: add        x8, x19, #0x58
0x0000000001e67d50: cmp        x0, x8
0x0000000001e67d54: b.eq       #0x1e67d5c
0x0000000001e67d58: bl         #0x47e93a8
0x0000000001e67d5c: ldr        x0, [x19, #8]
0x0000000001e67d60: add        x8, x19, #0x18
0x0000000001e67d64: cmp        x0, x8
0x0000000001e67d68: b.eq       #0x1e67d70
0x0000000001e67d6c: bl         #0x47e93a8
0x0000000001e67d70: mov        x0, x19
0x0000000001e67d74: ldp        x29, x30, [sp, #0x10]
0x0000000001e67d78: ldp        x20, x19, [sp], #0x20
0x0000000001e67d7c: ret        
