; instruction-faithful ARM64 fallback for RobloxLib::function_237fbb8
0x000000000237fbb8: sub        sp, sp, #0x30
0x000000000237fbbc: stp        x20, x19, [sp, #0x10]
0x000000000237fbc0: stp        x29, x30, [sp, #0x20]
0x000000000237fbc4: add        x29, sp, #0x20
0x000000000237fbc8: mov        x19, x1
0x000000000237fbcc: mov        x20, x0
0x000000000237fbd0: ldr        s0, [x0, #0x280]
0x000000000237fbd4: ldr        d1, [x0, #0x278]
0x000000000237fbd8: str        d1, [sp]
0x000000000237fbdc: str        s0, [sp, #8]
0x000000000237fbe0: mov        x1, sp
0x000000000237fbe4: mov        x0, x19
0x000000000237fbe8: bl         #0x28a690
0x000000000237fbec: ldr        s0, [x20, #0x294]
0x000000000237fbf0: mov        x0, x19
0x000000000237fbf4: bl         #0x419a9f4
0x000000000237fbf8: ldr        s0, [x20, #0x290]
0x000000000237fbfc: mov        x0, x19
0x000000000237fc00: bl         #0x419a9f4
0x000000000237fc04: ldp        x29, x30, [sp, #0x20]
0x000000000237fc08: ldp        x20, x19, [sp, #0x10]
0x000000000237fc0c: add        sp, sp, #0x30
0x000000000237fc10: ret        
