; instruction-faithful ARM64 fallback for RobloxLib::function_1f0dc3c
0x0000000001f0dc3c: sub        sp, sp, #0x30
0x0000000001f0dc40: stp        x20, x19, [sp, #0x10]
0x0000000001f0dc44: stp        x29, x30, [sp, #0x20]
0x0000000001f0dc48: add        x29, sp, #0x20
0x0000000001f0dc4c: mov        x19, x0
0x0000000001f0dc50: adrp       x8, #0x5bdb000
0x0000000001f0dc54: add        x8, x8, #0xe70
0x0000000001f0dc58: str        x8, [x0]
0x0000000001f0dc5c: ldr        x0, [x0, #0x78]
0x0000000001f0dc60: cbz        x0, #0x1f0dc6c
0x0000000001f0dc64: str        x0, [x19, #0x80]
0x0000000001f0dc68: bl         #0x47e93a8
0x0000000001f0dc6c: add        x8, x19, #0x60
0x0000000001f0dc70: str        x8, [sp, #8]
0x0000000001f0dc74: add        x0, sp, #8
0x0000000001f0dc78: bl         #0x246dc
0x0000000001f0dc7c: mov        x0, x19
0x0000000001f0dc80: ldp        x29, x30, [sp, #0x20]
0x0000000001f0dc84: ldp        x20, x19, [sp, #0x10]
0x0000000001f0dc88: add        sp, sp, #0x30
0x0000000001f0dc8c: ret        
0x0000000001f0dc90: sub        sp, sp, #0x30
0x0000000001f0dc94: stp        x20, x19, [sp, #0x10]
0x0000000001f0dc98: stp        x29, x30, [sp, #0x20]
0x0000000001f0dc9c: add        x29, sp, #0x20
0x0000000001f0dca0: mov        x19, x0
0x0000000001f0dca4: adrp       x8, #0x5bdb000
0x0000000001f0dca8: add        x8, x8, #0xe70
0x0000000001f0dcac: str        x8, [x0]
0x0000000001f0dcb0: ldr        x0, [x0, #0x78]
0x0000000001f0dcb4: cbz        x0, #0x1f0dcc0
0x0000000001f0dcb8: str        x0, [x19, #0x80]
0x0000000001f0dcbc: bl         #0x47e93a8
0x0000000001f0dcc0: add        x8, x19, #0x60
0x0000000001f0dcc4: str        x8, [sp, #8]
0x0000000001f0dcc8: add        x0, sp, #8
0x0000000001f0dccc: bl         #0x246dc
0x0000000001f0dcd0: mov        x0, x19
0x0000000001f0dcd4: bl         #0x47e93a8
0x0000000001f0dcd8: ldp        x29, x30, [sp, #0x20]
0x0000000001f0dcdc: ldp        x20, x19, [sp, #0x10]
0x0000000001f0dce0: add        sp, sp, #0x30
0x0000000001f0dce4: ret        
