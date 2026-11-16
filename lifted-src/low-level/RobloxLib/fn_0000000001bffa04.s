; instruction-faithful ARM64 fallback for RobloxLib::function_1bffa04
0x0000000001bffa04: sub        sp, sp, #0x90
0x0000000001bffa08: stp        x20, x19, [sp, #0x70]
0x0000000001bffa0c: stp        x29, x30, [sp, #0x80]
0x0000000001bffa10: add        x29, sp, #0x80
0x0000000001bffa14: adrp       x19, #0x6345000
0x0000000001bffa18: ldr        x0, [x19, #0xa60]
0x0000000001bffa1c: cbnz       x0, #0x1bffa3c
0x0000000001bffa20: adrp       x8, #0x6345000
0x0000000001bffa24: add        x8, x8, #0xc98
0x0000000001bffa28: ldarb      w8, [x8]
0x0000000001bffa2c: tbz        w8, #0, #0x1bffa4c
0x0000000001bffa30: adrp       x0, #0x6345000
0x0000000001bffa34: add        x0, x0, #0xa68
0x0000000001bffa38: str        x0, [x19, #0xa60]
0x0000000001bffa3c: ldp        x29, x30, [sp, #0x80]
0x0000000001bffa40: ldp        x20, x19, [sp, #0x70]
0x0000000001bffa44: add        sp, sp, #0x90
0x0000000001bffa48: ret        
0x0000000001bffa4c: adrp       x0, #0x6345000
0x0000000001bffa50: add        x0, x0, #0xc98
0x0000000001bffa54: bl         #0x428c
0x0000000001bffa58: cbz        w0, #0x1bffa30
0x0000000001bffa5c: bl         #0x41806c4
0x0000000001bffa60: mov        x1, x0
0x0000000001bffa64: stur       xzr, [x29, #-0x28]
0x0000000001bffa68: sturb      wzr, [x29, #-0x20]
0x0000000001bffa6c: mov        w8, #0x11b
0x0000000001bffa70: stur       w8, [x29, #-0x1c]
0x0000000001bffa74: sturb      wzr, [x29, #-0x18]
0x0000000001bffa78: movi       v0.16b, #0
0x0000000001bffa7c: stp        q0, q0, [sp, #0x30]
0x0000000001bffa80: stp        q0, q0, [sp, #0x10]
0x0000000001bffa84: str        q0, [sp]
0x0000000001bffa88: adrp       x0, #0x6345000
0x0000000001bffa8c: add        x0, x0, #0xa68
0x0000000001bffa90: adrp       x2, #0x536f000
0x0000000001bffa94: add        x2, x2, #0x7b5
0x0000000001bffa98: sub        x5, x29, #0x28
0x0000000001bffa9c: mov        w3, #0x18e9
0x0000000001bffaa0: mov        w4, #0x170
0x0000000001bffaa4: mov        w6, #0x100000
0x0000000001bffaa8: mov        x7, #0
0x0000000001bffaac: bl         #0x1bffb98
0x0000000001bffab0: adrp       x0, #0x1bff000
0x0000000001bffab4: add        x0, x0, #0xaf4
0x0000000001bffab8: adrp       x1, #0x6345000
0x0000000001bffabc: add        x1, x1, #0xa68
0x0000000001bffac0: adrp       x2, #0
0x0000000001bffac4: add        x2, x2, #0
0x0000000001bffac8: bl         #0x4b984dc
0x0000000001bffacc: adrp       x0, #0x6345000
0x0000000001bffad0: add        x0, x0, #0xc98
0x0000000001bffad4: bl         #0x43e8
0x0000000001bffad8: b          #0x1bffa30
0x0000000001bffadc: mov        x19, x0
0x0000000001bffae0: adrp       x0, #0x6345000
0x0000000001bffae4: add        x0, x0, #0xc98
0x0000000001bffae8: bl         #0x4450
0x0000000001bffaec: mov        x0, x19
0x0000000001bffaf0: bl         #0x4b97984
