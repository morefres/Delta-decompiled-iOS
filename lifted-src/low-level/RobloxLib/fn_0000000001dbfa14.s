; instruction-faithful ARM64 fallback for RobloxLib::function_1dbfa14
0x0000000001dbfa14: sub        sp, sp, #0x60
0x0000000001dbfa18: stp        x24, x23, [sp, #0x20]
0x0000000001dbfa1c: stp        x22, x21, [sp, #0x30]
0x0000000001dbfa20: stp        x20, x19, [sp, #0x40]
0x0000000001dbfa24: stp        x29, x30, [sp, #0x50]
0x0000000001dbfa28: add        x29, sp, #0x50
0x0000000001dbfa2c: mov        x21, x1
0x0000000001dbfa30: mov        x20, x0
0x0000000001dbfa34: adrp       x8, #0x6912000
0x0000000001dbfa38: add        x8, x8, #0xde0
0x0000000001dbfa3c: ldr        w0, [x8]
0x0000000001dbfa40: bl         #0x47e85ac
0x0000000001dbfa44: mov        x19, x0
0x0000000001dbfa48: ldr        x0, [x20]
0x0000000001dbfa4c: ldr        x8, [x0]
0x0000000001dbfa50: ldr        x9, [x8, #0x28]
0x0000000001dbfa54: mov        x8, sp
0x0000000001dbfa58: blr        x9
0x0000000001dbfa5c: mov        x23, sp
0x0000000001dbfa60: mov        x0, sp
0x0000000001dbfa64: mov        w1, #1
0x0000000001dbfa68: bl         #0x2f95c
0x0000000001dbfa6c: ldp        x22, x8, [sp, #8]
0x0000000001dbfa70: cmp        x22, x8
0x0000000001dbfa74: b.hs       #0x1dbfa90
0x0000000001dbfa78: add        x0, x23, #0x10
0x0000000001dbfa7c: mov        x1, x22
0x0000000001dbfa80: mov        x2, x21
0x0000000001dbfa84: bl         #0x18dc70
0x0000000001dbfa88: add        x0, x22, #0x50
0x0000000001dbfa8c: b          #0x1dbfa9c
0x0000000001dbfa90: mov        x0, sp
0x0000000001dbfa94: mov        x1, x21
0x0000000001dbfa98: bl         #0x18db3c
0x0000000001dbfa9c: str        x0, [sp, #8]
0x0000000001dbfaa0: ldr        x0, [x20]
0x0000000001dbfaa4: ldr        x8, [x0]
0x0000000001dbfaa8: ldr        x8, [x8, #0x18]
0x0000000001dbfaac: mov        x20, sp
0x0000000001dbfab0: mov        x1, sp
0x0000000001dbfab4: blr        x8
0x0000000001dbfab8: str        x20, [sp, #0x18]
0x0000000001dbfabc: add        x0, sp, #0x18
0x0000000001dbfac0: bl         #0x2d818
0x0000000001dbfac4: mov        x0, x19
0x0000000001dbfac8: bl         #0x47e85ac
0x0000000001dbfacc: ldp        x29, x30, [sp, #0x50]
0x0000000001dbfad0: ldp        x20, x19, [sp, #0x40]
0x0000000001dbfad4: ldp        x22, x21, [sp, #0x30]
0x0000000001dbfad8: ldp        x24, x23, [sp, #0x20]
0x0000000001dbfadc: add        sp, sp, #0x60
0x0000000001dbfae0: ret        
0x0000000001dbfae4: mov        x20, x0
0x0000000001dbfae8: str        x22, [sp, #8]
0x0000000001dbfaec: b          #0x1dbfb00
0x0000000001dbfaf0: bl         #0x18bd8
0x0000000001dbfaf4: mov        x20, x0
0x0000000001dbfaf8: b          #0x1dbfb10
0x0000000001dbfafc: mov        x20, x0
0x0000000001dbfb00: mov        x8, sp
0x0000000001dbfb04: str        x8, [sp, #0x18]
0x0000000001dbfb08: add        x0, sp, #0x18
0x0000000001dbfb0c: bl         #0x2d818
0x0000000001dbfb10: mov        x0, x19
0x0000000001dbfb14: bl         #0x47e85ac
0x0000000001dbfb18: mov        x0, x20
0x0000000001dbfb1c: bl         #0x4b97984
0x0000000001dbfb20: bl         #0x18bd8
