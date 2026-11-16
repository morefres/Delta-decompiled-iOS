; instruction-faithful ARM64 fallback for RobloxLib::function_1dbea48
0x0000000001dbea48: sub        sp, sp, #0x30
0x0000000001dbea4c: stp        x20, x19, [sp, #0x10]
0x0000000001dbea50: stp        x29, x30, [sp, #0x20]
0x0000000001dbea54: add        x29, sp, #0x20
0x0000000001dbea58: mov        x19, x0
0x0000000001dbea5c: adrp       x8, #0x5bdb000
0x0000000001dbea60: add        x8, x8, #0xe70
0x0000000001dbea64: str        x8, [x0]
0x0000000001dbea68: ldr        x0, [x0, #0x78]
0x0000000001dbea6c: cbz        x0, #0x1dbea78
0x0000000001dbea70: str        x0, [x19, #0x80]
0x0000000001dbea74: bl         #0x47e93a8
0x0000000001dbea78: add        x8, x19, #0x60
0x0000000001dbea7c: str        x8, [sp, #8]
0x0000000001dbea80: add        x0, sp, #8
0x0000000001dbea84: bl         #0x246dc
0x0000000001dbea88: mov        x0, x19
0x0000000001dbea8c: bl         #0x47e93a8
0x0000000001dbea90: ldp        x29, x30, [sp, #0x20]
0x0000000001dbea94: ldp        x20, x19, [sp, #0x10]
0x0000000001dbea98: add        sp, sp, #0x30
0x0000000001dbea9c: ret        
