; instruction-faithful ARM64 fallback for RobloxLib::function_37aeec8
0x00000000037aeec8: sub        sp, sp, #0x50
0x00000000037aeecc: stp        x22, x21, [sp, #0x20]
0x00000000037aeed0: stp        x20, x19, [sp, #0x30]
0x00000000037aeed4: stp        x29, x30, [sp, #0x40]
0x00000000037aeed8: add        x29, sp, #0x40
0x00000000037aeedc: mov        x20, x0
0x00000000037aeee0: mov        x21, x0
0x00000000037aeee4: ldr        x9, [x21, #8]!
0x00000000037aeee8: cbz        x9, #0x37aef28
0x00000000037aeeec: ldr        x8, [x1]
0x00000000037aeef0: mov        x19, x9
0x00000000037aeef4: ldr        x9, [x9, #0x20]
0x00000000037aeef8: cmp        x8, x9
0x00000000037aeefc: b.hs       #0x37aef10
0x00000000037aef00: ldr        x9, [x19]
0x00000000037aef04: mov        x21, x19
0x00000000037aef08: cbnz       x9, #0x37aeef0
0x00000000037aef0c: b          #0x37aef2c
0x00000000037aef10: cmp        x9, x8
0x00000000037aef14: b.hs       #0x37aef60
0x00000000037aef18: ldr        x9, [x19, #8]
0x00000000037aef1c: cbnz       x9, #0x37aeef0
0x00000000037aef20: add        x21, x19, #8
0x00000000037aef24: b          #0x37aef2c
0x00000000037aef28: mov        x19, x21
0x00000000037aef2c: add        x8, sp, #8
0x00000000037aef30: mov        x0, x20
0x00000000037aef34: mov        x1, x2
0x00000000037aef38: mov        x2, x3
0x00000000037aef3c: bl         #0x37aef7c
0x00000000037aef40: ldr        x3, [sp, #8]
0x00000000037aef44: mov        x0, x20
0x00000000037aef48: mov        x1, x19
0x00000000037aef4c: mov        x2, x21
0x00000000037aef50: bl         #0x27bfe8
0x00000000037aef54: ldr        x19, [sp, #8]
0x00000000037aef58: mov        w1, #1
0x00000000037aef5c: b          #0x37aef64
0x00000000037aef60: mov        x1, #0
0x00000000037aef64: mov        x0, x19
0x00000000037aef68: ldp        x29, x30, [sp, #0x40]
0x00000000037aef6c: ldp        x20, x19, [sp, #0x30]
0x00000000037aef70: ldp        x22, x21, [sp, #0x20]
0x00000000037aef74: add        sp, sp, #0x50
0x00000000037aef78: ret        
