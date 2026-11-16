; instruction-faithful ARM64 fallback for RobloxLib::function_1b18ccc
0x0000000001b18ccc: sub        sp, sp, #0x60
0x0000000001b18cd0: stp        x20, x19, [sp, #0x40]
0x0000000001b18cd4: stp        x29, x30, [sp, #0x50]
0x0000000001b18cd8: add        x29, sp, #0x50
0x0000000001b18cdc: mov        x19, x2
0x0000000001b18ce0: adrp       x8, #0x5ba4000
0x0000000001b18ce4: ldr        x8, [x8, #0x338]
0x0000000001b18ce8: ldr        x8, [x8]
0x0000000001b18cec: stur       x8, [x29, #-0x18]
0x0000000001b18cf0: ldr        x0, [x0, #0xb0]
0x0000000001b18cf4: ldr        x8, [x0]
0x0000000001b18cf8: ldr        x9, [x8, #0x20]
0x0000000001b18cfc: mov        x8, sp
0x0000000001b18d00: blr        x9
0x0000000001b18d04: bl         #0x416b4a4
0x0000000001b18d08: str        x0, [x19], #8
0x0000000001b18d0c: mov        x20, sp
0x0000000001b18d10: mov        x1, sp
0x0000000001b18d14: mov        x0, x19
0x0000000001b18d18: bl         #0x405708
0x0000000001b18d1c: ldr        x0, [sp]
0x0000000001b18d20: add        x8, x20, #0x10
0x0000000001b18d24: cmp        x0, x8
0x0000000001b18d28: b.eq       #0x1b18d30
0x0000000001b18d2c: bl         #0x47e93a8
0x0000000001b18d30: ldur       x8, [x29, #-0x18]
0x0000000001b18d34: adrp       x9, #0x5ba4000
0x0000000001b18d38: ldr        x9, [x9, #0x338]
0x0000000001b18d3c: ldr        x9, [x9]
0x0000000001b18d40: cmp        x9, x8
0x0000000001b18d44: b.ne       #0x1b18d58
0x0000000001b18d48: ldp        x29, x30, [sp, #0x50]
0x0000000001b18d4c: ldp        x20, x19, [sp, #0x40]
0x0000000001b18d50: add        sp, sp, #0x60
0x0000000001b18d54: ret        
0x0000000001b18d58: bl         #0x4b98620
0x0000000001b18d5c: mov        x19, x0
0x0000000001b18d60: b          #0x1b18d80
0x0000000001b18d64: mov        x19, x0
0x0000000001b18d68: ldr        x0, [sp]
0x0000000001b18d6c: mov        x8, sp
0x0000000001b18d70: add        x8, x8, #0x10
0x0000000001b18d74: cmp        x0, x8
0x0000000001b18d78: b.eq       #0x1b18d80
0x0000000001b18d7c: bl         #0x47e93a8
0x0000000001b18d80: mov        x0, x19
0x0000000001b18d84: bl         #0x4b97984
