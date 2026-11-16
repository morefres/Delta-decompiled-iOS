; instruction-faithful ARM64 fallback for RobloxLib::function_2e33e40
0x0000000002e33e40: sub        sp, sp, #0x30
0x0000000002e33e44: stp        x20, x19, [sp, #0x10]
0x0000000002e33e48: stp        x29, x30, [sp, #0x20]
0x0000000002e33e4c: add        x29, sp, #0x20
0x0000000002e33e50: mov        x19, x0
0x0000000002e33e54: adrp       x8, #0x5bdb000
0x0000000002e33e58: add        x8, x8, #0xe70
0x0000000002e33e5c: str        x8, [x0]
0x0000000002e33e60: ldr        x0, [x0, #0x78]
0x0000000002e33e64: cbz        x0, #0x2e33e70
0x0000000002e33e68: str        x0, [x19, #0x80]
0x0000000002e33e6c: bl         #0x47e93a8
0x0000000002e33e70: add        x8, x19, #0x60
0x0000000002e33e74: str        x8, [sp, #8]
0x0000000002e33e78: add        x0, sp, #8
0x0000000002e33e7c: bl         #0x246dc
0x0000000002e33e80: mov        x0, x19
0x0000000002e33e84: bl         #0x47e93a8
0x0000000002e33e88: ldp        x29, x30, [sp, #0x20]
0x0000000002e33e8c: ldp        x20, x19, [sp, #0x10]
0x0000000002e33e90: add        sp, sp, #0x30
0x0000000002e33e94: ret        
