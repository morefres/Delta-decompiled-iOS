; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CONF_CTX_set_ssl_ctx
0x000000000482de08: stp        x22, x21, [sp, #-0x30]!
0x000000000482de0c: stp        x20, x19, [sp, #0x10]
0x000000000482de10: stp        x29, x30, [sp, #0x20]
0x000000000482de14: add        x29, sp, #0x20
0x000000000482de18: mov        x20, x1
0x000000000482de1c: mov        x19, x0
0x000000000482de20: stp        x1, xzr, [x0, #0x18]
0x000000000482de24: ldr        x8, [x0, #0x38]
0x000000000482de28: cbz        x8, #0x482de5c
0x000000000482de2c: mov        x22, #0
0x000000000482de30: adrp       x21, #0x5571000
0x000000000482de34: add        x21, x21, #0x58b
0x000000000482de38: ldr        x8, [x19, #0x30]
0x000000000482de3c: ldr        x0, [x8, x22, lsl #3]
0x000000000482de40: mov        x1, x21
0x000000000482de44: mov        w2, #0x444
0x000000000482de48: bl         #0x497ad7c
0x000000000482de4c: add        x22, x22, #1
0x000000000482de50: ldr        x8, [x19, #0x38]
0x000000000482de54: cmp        x22, x8
0x000000000482de58: b.lo       #0x482de38
0x000000000482de5c: ldr        x0, [x19, #0x30]
0x000000000482de60: adrp       x1, #0x5571000
0x000000000482de64: add        x1, x1, #0x58b
0x000000000482de68: mov        w2, #0x445
0x000000000482de6c: bl         #0x497ad7c
0x000000000482de70: stp        xzr, xzr, [x19, #0x30]
0x000000000482de74: cbz        x20, #0x482dedc
0x000000000482de78: add        x8, x20, #0x138
0x000000000482de7c: str        x8, [x19, #0x28]
0x000000000482de80: add        x8, x20, #0x144
0x000000000482de84: add        x9, x20, #0x148
0x000000000482de88: stp        x8, x9, [x19, #0x50]
0x000000000482de8c: ldr        x8, [x20, #0x158]
0x000000000482de90: add        x8, x8, #0x1c
0x000000000482de94: add        x9, x20, #0x180
0x000000000482de98: stp        x8, x9, [x19, #0x40]
0x000000000482de9c: ldr        x8, [x20, #0x688]
0x000000000482dea0: lsl        x8, x8, #3
0x000000000482dea4: adrp       x1, #0x5571000
0x000000000482dea8: add        x1, x1, #0x58b
0x000000000482deac: add        x0, x8, #0x48
0x000000000482deb0: mov        w2, #0x499
0x000000000482deb4: bl         #0x497aa48
0x000000000482deb8: str        x0, [x19, #0x30]
0x000000000482debc: cbz        x0, #0x482decc
0x000000000482dec0: ldr        x8, [x20, #0x688]
0x000000000482dec4: add        x8, x8, #9
0x000000000482dec8: str        x8, [x19, #0x38]
0x000000000482decc: ldp        x29, x30, [sp, #0x20]
0x000000000482ded0: ldp        x20, x19, [sp, #0x10]
0x000000000482ded4: ldp        x22, x21, [sp], #0x30
0x000000000482ded8: ret        
0x000000000482dedc: str        xzr, [x19, #0x28]
0x000000000482dee0: movi       v0.16b, #0
0x000000000482dee4: stp        q0, q0, [x19, #0x40]
0x000000000482dee8: ldp        x29, x30, [sp, #0x20]
0x000000000482deec: ldp        x20, x19, [sp, #0x10]
0x000000000482def0: ldp        x22, x21, [sp], #0x30
0x000000000482def4: ret        
