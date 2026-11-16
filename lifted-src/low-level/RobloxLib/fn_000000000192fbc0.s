; instruction-faithful ARM64 fallback for RobloxLib::function_192fbc0
0x000000000192fbc0: sub        sp, sp, #0x90
0x000000000192fbc4: stp        x20, x19, [sp, #0x70]
0x000000000192fbc8: stp        x29, x30, [sp, #0x80]
0x000000000192fbcc: add        x29, sp, #0x80
0x000000000192fbd0: adrp       x19, #0x62f9000
0x000000000192fbd4: ldr        x0, [x19, #0xd50]
0x000000000192fbd8: cbnz       x0, #0x192fbf8
0x000000000192fbdc: adrp       x8, #0x62f9000
0x000000000192fbe0: add        x8, x8, #0xf88
0x000000000192fbe4: ldarb      w8, [x8]
0x000000000192fbe8: tbz        w8, #0, #0x192fc08
0x000000000192fbec: adrp       x0, #0x62f9000
0x000000000192fbf0: add        x0, x0, #0xd58
0x000000000192fbf4: str        x0, [x19, #0xd50]
0x000000000192fbf8: ldp        x29, x30, [sp, #0x80]
0x000000000192fbfc: ldp        x20, x19, [sp, #0x70]
0x000000000192fc00: add        sp, sp, #0x90
0x000000000192fc04: ret        
0x000000000192fc08: adrp       x0, #0x62f9000
0x000000000192fc0c: add        x0, x0, #0xf88
0x000000000192fc10: bl         #0x428c
0x000000000192fc14: cbz        w0, #0x192fbec
0x000000000192fc18: bl         #0x19279b4
0x000000000192fc1c: mov        x1, x0
0x000000000192fc20: stur       xzr, [x29, #-0x28]
0x000000000192fc24: sturb      wzr, [x29, #-0x20]
0x000000000192fc28: mov        w8, #0x111
0x000000000192fc2c: stur       w8, [x29, #-0x1c]
0x000000000192fc30: sturb      wzr, [x29, #-0x18]
0x000000000192fc34: movi       v0.16b, #0
0x000000000192fc38: stp        q0, q0, [sp, #0x30]
0x000000000192fc3c: stp        q0, q0, [sp, #0x10]
0x000000000192fc40: str        q0, [sp]
0x000000000192fc44: adrp       x0, #0x62f9000
0x000000000192fc48: add        x0, x0, #0xd58
0x000000000192fc4c: adrp       x2, #0x534d000
0x000000000192fc50: add        x2, x2, #0x984
0x000000000192fc54: sub        x5, x29, #0x28
0x000000000192fc58: mov        w3, #0xaee
0x000000000192fc5c: mov        w4, #0x22c
0x000000000192fc60: mov        x6, #0
0x000000000192fc64: mov        x7, #0
0x000000000192fc68: bl         #0x192feb4
0x000000000192fc6c: adrp       x0, #0x192f000
0x000000000192fc70: add        x0, x0, #0xcb0
0x000000000192fc74: adrp       x1, #0x62f9000
0x000000000192fc78: add        x1, x1, #0xd58
0x000000000192fc7c: adrp       x2, #0
0x000000000192fc80: add        x2, x2, #0
0x000000000192fc84: bl         #0x4b984dc
0x000000000192fc88: adrp       x0, #0x62f9000
0x000000000192fc8c: add        x0, x0, #0xf88
0x000000000192fc90: bl         #0x43e8
0x000000000192fc94: b          #0x192fbec
0x000000000192fc98: mov        x19, x0
0x000000000192fc9c: adrp       x0, #0x62f9000
0x000000000192fca0: add        x0, x0, #0xf88
0x000000000192fca4: bl         #0x4450
0x000000000192fca8: mov        x0, x19
0x000000000192fcac: bl         #0x4b97984
