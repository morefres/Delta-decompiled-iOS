; instruction-faithful ARM64 fallback for RobloxLib::function_1c15c38
0x0000000001c15c38: sub        sp, sp, #0x30
0x0000000001c15c3c: stp        x20, x19, [sp, #0x10]
0x0000000001c15c40: stp        x29, x30, [sp, #0x20]
0x0000000001c15c44: add        x29, sp, #0x20
0x0000000001c15c48: mov        x19, x0
0x0000000001c15c4c: adrp       x8, #0x5bdb000
0x0000000001c15c50: add        x8, x8, #0xe70
0x0000000001c15c54: str        x8, [x0]
0x0000000001c15c58: ldr        x0, [x0, #0x78]
0x0000000001c15c5c: cbz        x0, #0x1c15c68
0x0000000001c15c60: str        x0, [x19, #0x80]
0x0000000001c15c64: bl         #0x47e93a8
0x0000000001c15c68: add        x8, x19, #0x60
0x0000000001c15c6c: str        x8, [sp, #8]
0x0000000001c15c70: add        x0, sp, #8
0x0000000001c15c74: bl         #0x246dc
0x0000000001c15c78: mov        x0, x19
0x0000000001c15c7c: bl         #0x47e93a8
0x0000000001c15c80: ldp        x29, x30, [sp, #0x20]
0x0000000001c15c84: ldp        x20, x19, [sp, #0x10]
0x0000000001c15c88: add        sp, sp, #0x30
0x0000000001c15c8c: ret        
