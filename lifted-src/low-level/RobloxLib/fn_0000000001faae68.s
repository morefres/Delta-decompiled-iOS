; instruction-faithful ARM64 fallback for RobloxLib::function_1faae68
0x0000000001faae68: stp        x22, x21, [sp, #-0x30]!
0x0000000001faae6c: stp        x20, x19, [sp, #0x10]
0x0000000001faae70: stp        x29, x30, [sp, #0x20]
0x0000000001faae74: add        x29, sp, #0x20
0x0000000001faae78: mov        x19, x0
0x0000000001faae7c: add        x21, x0, #0x20
0x0000000001faae80: ldaxr      w8, [x21]
0x0000000001faae84: add        w9, w8, #1
0x0000000001faae88: stxr       w10, w9, [x21]
0x0000000001faae8c: cbnz       w10, #0x1faae80
0x0000000001faae90: mov        w9, #0x3fffffff
0x0000000001faae94: bics       wzr, w9, w8
0x0000000001faae98: b.eq       #0x1faaebc
0x0000000001faae9c: lsr        w8, w8, #0x1e
0x0000000001faaea0: cmp        w8, #2
0x0000000001faaea4: b.ne       #0x1faaec0
0x0000000001faaea8: mov        x0, x19
0x0000000001faaeac: ldp        x29, x30, [sp, #0x20]
0x0000000001faaeb0: ldp        x20, x19, [sp, #0x10]
0x0000000001faaeb4: ldp        x22, x21, [sp], #0x30
0x0000000001faaeb8: ret        
0x0000000001faaebc: bl         #0x4b12fac
0x0000000001faaec0: add        x20, x19, #8
0x0000000001faaec4: mov        x0, x20
0x0000000001faaec8: bl         #0x211b4
0x0000000001faaecc: ldr        x8, [x19, #0x18]
0x0000000001faaed0: cbnz       x8, #0x1faaf00
0x0000000001faaed4: adrp       x8, #0x6912000
0x0000000001faaed8: add        x8, x8, #0xe20
0x0000000001faaedc: ldar       x0, [x8]
0x0000000001faaee0: mov        x1, x19
0x0000000001faaee4: bl         #0x47f935c
0x0000000001faaee8: bl         #0x1fab0dc
0x0000000001faaeec: str        x0, [x19, #0x18]
0x0000000001faaef0: ldxr       w8, [x21]
0x0000000001faaef4: orr        w8, w8, #0x80000000
0x0000000001faaef8: stlxr      w9, w8, [x21]
0x0000000001faaefc: cbnz       w9, #0x1faaef0
0x0000000001faaf00: ldr        x8, [x19, #0x10]
0x0000000001faaf04: subs       x8, x8, #1
0x0000000001faaf08: str        x8, [x19, #0x10]
0x0000000001faaf0c: b.ne       #0x1faaea8
0x0000000001faaf10: stlr       xzr, [x20]
0x0000000001faaf14: b          #0x1faaea8
0x0000000001faaf18: ldr        x8, [x19, #0x10]
0x0000000001faaf1c: subs       x8, x8, #1
0x0000000001faaf20: str        x8, [x19, #0x10]
0x0000000001faaf24: b.ne       #0x1faaf2c
0x0000000001faaf28: stlr       xzr, [x20]
0x0000000001faaf2c: bl         #0x4b97984
