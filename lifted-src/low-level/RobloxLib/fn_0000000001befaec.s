; instruction-faithful ARM64 fallback for RobloxLib::function_1befaec
0x0000000001befaec: sub        sp, sp, #0x30
0x0000000001befaf0: stp        x20, x19, [sp, #0x10]
0x0000000001befaf4: stp        x29, x30, [sp, #0x20]
0x0000000001befaf8: add        x29, sp, #0x20
0x0000000001befafc: mov        x19, x0
0x0000000001befb00: adrp       x8, #0x5bdb000
0x0000000001befb04: add        x8, x8, #0xe70
0x0000000001befb08: str        x8, [x0]
0x0000000001befb0c: ldr        x0, [x0, #0x78]
0x0000000001befb10: cbz        x0, #0x1befb1c
0x0000000001befb14: str        x0, [x19, #0x80]
0x0000000001befb18: bl         #0x47e93a8
0x0000000001befb1c: add        x8, x19, #0x60
0x0000000001befb20: str        x8, [sp, #8]
0x0000000001befb24: add        x0, sp, #8
0x0000000001befb28: bl         #0x246dc
0x0000000001befb2c: mov        x0, x19
0x0000000001befb30: bl         #0x47e93a8
0x0000000001befb34: ldp        x29, x30, [sp, #0x20]
0x0000000001befb38: ldp        x20, x19, [sp, #0x10]
0x0000000001befb3c: add        sp, sp, #0x30
0x0000000001befb40: ret        
