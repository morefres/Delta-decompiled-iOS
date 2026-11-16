; instruction-faithful ARM64 fallback for RobloxLib::function_1c13e44
0x0000000001c13e44: sub        sp, sp, #0x30
0x0000000001c13e48: stp        x20, x19, [sp, #0x10]
0x0000000001c13e4c: stp        x29, x30, [sp, #0x20]
0x0000000001c13e50: add        x29, sp, #0x20
0x0000000001c13e54: mov        x19, x0
0x0000000001c13e58: adrp       x8, #0x5bdb000
0x0000000001c13e5c: add        x8, x8, #0xe70
0x0000000001c13e60: str        x8, [x0]
0x0000000001c13e64: ldr        x0, [x0, #0x78]
0x0000000001c13e68: cbz        x0, #0x1c13e74
0x0000000001c13e6c: str        x0, [x19, #0x80]
0x0000000001c13e70: bl         #0x47e93a8
0x0000000001c13e74: add        x8, x19, #0x60
0x0000000001c13e78: str        x8, [sp, #8]
0x0000000001c13e7c: add        x0, sp, #8
0x0000000001c13e80: bl         #0x246dc
0x0000000001c13e84: mov        x0, x19
0x0000000001c13e88: bl         #0x47e93a8
0x0000000001c13e8c: ldp        x29, x30, [sp, #0x20]
0x0000000001c13e90: ldp        x20, x19, [sp, #0x10]
0x0000000001c13e94: add        sp, sp, #0x30
0x0000000001c13e98: ret        
