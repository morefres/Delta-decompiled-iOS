; instruction-faithful ARM64 fallback for RobloxLib::function_3fabed0
0x0000000003fabed0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fabed4: stp        x29, x30, [sp, #0x10]
0x0000000003fabed8: add        x29, sp, #0x10
0x0000000003fabedc: mov        x19, x0
0x0000000003fabee0: ldr        x2, [x2]
0x0000000003fabee4: bl         #0x3fab1e0
0x0000000003fabee8: adrp       x8, #0x5fee000
0x0000000003fabeec: add        x8, x8, #0x758
0x0000000003fabef0: str        x8, [x0]
0x0000000003fabef4: add        x9, x8, #0x2c0
0x0000000003fabef8: str        x9, [x0, #0x98]
0x0000000003fabefc: add        x9, x8, #0x2f8
0x0000000003fabf00: str        x9, [x0, #0xa8]
0x0000000003fabf04: add        x8, x8, #0x350
0x0000000003fabf08: str        x8, [x0, #0xc8]
0x0000000003fabf0c: bl         #0x3f42b18
0x0000000003fabf10: str        x0, [x19, #0x18]
0x0000000003fabf14: bl         #0x3f42b18
0x0000000003fabf18: bl         #0x4408e0c
0x0000000003fabf1c: bl         #0x4408bf4
0x0000000003fabf20: mov        x0, x19
0x0000000003fabf24: ldp        x29, x30, [sp, #0x10]
0x0000000003fabf28: ldp        x20, x19, [sp], #0x20
0x0000000003fabf2c: ret        
0x0000000003fabf30: mov        x20, x0
0x0000000003fabf34: mov        x0, x19
0x0000000003fabf38: bl         #0x3fab574
0x0000000003fabf3c: mov        x0, x20
0x0000000003fabf40: bl         #0x4b97984
