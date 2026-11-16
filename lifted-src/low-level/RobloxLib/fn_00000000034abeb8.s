; instruction-faithful ARM64 fallback for RobloxLib::function_34abeb8
0x00000000034abeb8: stp        x20, x19, [sp, #-0x20]!
0x00000000034abebc: stp        x29, x30, [sp, #0x10]
0x00000000034abec0: add        x29, sp, #0x10
0x00000000034abec4: mov        x19, x0
0x00000000034abec8: adrp       x8, #0x5f56000
0x00000000034abecc: add        x8, x8, #0xaa8
0x00000000034abed0: str        x8, [x0]
0x00000000034abed4: add        x8, x0, #0x12, lsl #12
0x00000000034abed8: add        x0, x8, #0x8e0
0x00000000034abedc: bl         #0x3445b50
0x00000000034abee0: add        x8, x19, #0x12, lsl #12
0x00000000034abee4: add        x0, x8, #0x8b8
0x00000000034abee8: bl         #0x34abd50
0x00000000034abeec: add        x8, x19, #0x12, lsl #12
0x00000000034abef0: add        x0, x8, #0x570
0x00000000034abef4: bl         #0x5c818
0x00000000034abef8: add        x8, x19, #0x10, lsl #12
0x00000000034abefc: add        x0, x8, #0xc10
0x00000000034abf00: bl         #0x3494050
0x00000000034abf04: add        x8, x19, #0x10, lsl #12
0x00000000034abf08: add        x0, x8, #0x880
0x00000000034abf0c: bl         #0x3494050
0x00000000034abf10: add        x8, x19, #0x6f0
0x00000000034abf14: ldr        x9, [x19, #0x6f0]
0x00000000034abf18: ldr        x10, [x19, #0x6f8]
0x00000000034abf1c: str        x9, [x10]
0x00000000034abf20: str        x10, [x9, #8]
0x00000000034abf24: str        x8, [x19, #0x6f8]
0x00000000034abf28: str        x8, [x19, #0x6f0]
0x00000000034abf2c: add        x0, x19, #0x1e8
0x00000000034abf30: bl         #0x34abe00
0x00000000034abf34: mov        x0, x19
0x00000000034abf38: ldp        x29, x30, [sp, #0x10]
0x00000000034abf3c: ldp        x20, x19, [sp], #0x20
0x00000000034abf40: ret        
0x00000000034abf44: bl         #0x18bd8
