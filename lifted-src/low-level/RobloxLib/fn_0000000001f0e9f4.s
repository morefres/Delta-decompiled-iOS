; instruction-faithful ARM64 fallback for RobloxLib::function_1f0e9f4
0x0000000001f0e9f4: sub        sp, sp, #0x30
0x0000000001f0e9f8: stp        x20, x19, [sp, #0x10]
0x0000000001f0e9fc: stp        x29, x30, [sp, #0x20]
0x0000000001f0ea00: add        x29, sp, #0x20
0x0000000001f0ea04: mov        x19, x0
0x0000000001f0ea08: adrp       x8, #0x5bdb000
0x0000000001f0ea0c: add        x8, x8, #0xe70
0x0000000001f0ea10: str        x8, [x0]
0x0000000001f0ea14: ldr        x0, [x0, #0x78]
0x0000000001f0ea18: cbz        x0, #0x1f0ea24
0x0000000001f0ea1c: str        x0, [x19, #0x80]
0x0000000001f0ea20: bl         #0x47e93a8
0x0000000001f0ea24: add        x8, x19, #0x60
0x0000000001f0ea28: str        x8, [sp, #8]
0x0000000001f0ea2c: add        x0, sp, #8
0x0000000001f0ea30: bl         #0x246dc
0x0000000001f0ea34: mov        x0, x19
0x0000000001f0ea38: bl         #0x47e93a8
0x0000000001f0ea3c: ldp        x29, x30, [sp, #0x20]
0x0000000001f0ea40: ldp        x20, x19, [sp, #0x10]
0x0000000001f0ea44: add        sp, sp, #0x30
0x0000000001f0ea48: ret        
