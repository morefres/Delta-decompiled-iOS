; instruction-faithful ARM64 fallback for RobloxLib::function_1c23d38
0x0000000001c23d38: sub        sp, sp, #0x30
0x0000000001c23d3c: stp        x20, x19, [sp, #0x10]
0x0000000001c23d40: stp        x29, x30, [sp, #0x20]
0x0000000001c23d44: add        x29, sp, #0x20
0x0000000001c23d48: mov        x19, x0
0x0000000001c23d4c: adrp       x8, #0x5d4f000
0x0000000001c23d50: add        x8, x8, #0x9e8
0x0000000001c23d54: str        x8, [x0], #0xb8
0x0000000001c23d58: mov        x1, #0
0x0000000001c23d5c: bl         #0x4e468
0x0000000001c23d60: add        x0, x19, #0xb0
0x0000000001c23d64: mov        x1, #0
0x0000000001c23d68: bl         #0x4e468
0x0000000001c23d6c: adrp       x8, #0x5bd9000
0x0000000001c23d70: add        x8, x8, #0xad8
0x0000000001c23d74: str        x8, [x19]
0x0000000001c23d78: ldr        x0, [x19, #0x88]
0x0000000001c23d7c: cbz        x0, #0x1c23d88
0x0000000001c23d80: str        x0, [x19, #0x90]
0x0000000001c23d84: bl         #0x47e93a8
0x0000000001c23d88: add        x8, x19, #0x70
0x0000000001c23d8c: str        x8, [sp, #8]
0x0000000001c23d90: add        x0, sp, #8
0x0000000001c23d94: bl         #0x246dc
0x0000000001c23d98: mov        x0, x19
0x0000000001c23d9c: bl         #0x47e93a8
0x0000000001c23da0: ldp        x29, x30, [sp, #0x20]
0x0000000001c23da4: ldp        x20, x19, [sp, #0x10]
0x0000000001c23da8: add        sp, sp, #0x30
0x0000000001c23dac: ret        
