; instruction-faithful ARM64 fallback for RobloxLib::function_450de54
0x000000000450de54: sub        sp, sp, #0x40
0x000000000450de58: stp        x22, x21, [sp, #0x10]
0x000000000450de5c: stp        x20, x19, [sp, #0x20]
0x000000000450de60: stp        x29, x30, [sp, #0x30]
0x000000000450de64: add        x29, sp, #0x30
0x000000000450de68: mov        x20, x1
0x000000000450de6c: mov        x21, x0
0x000000000450de70: mov        x19, x8
0x000000000450de74: adrp       x8, #0x5ba4000
0x000000000450de78: ldr        x8, [x8, #0x338]
0x000000000450de7c: ldr        x8, [x8]
0x000000000450de80: str        x8, [sp, #8]
0x000000000450de84: mov        x0, sp
0x000000000450de88: add        x1, x21, #0x50
0x000000000450de8c: mov        w2, #0
0x000000000450de90: bl         #0x697fe8
0x000000000450de94: movi       v0.16b, #0
0x000000000450de98: stp        q0, q0, [x19]
0x000000000450de9c: mov        w8, #0x3f800000
0x000000000450dea0: str        w8, [x19, #0x20]
0x000000000450dea4: ldr        x21, [x21, #0x38]
0x000000000450dea8: cbz        x21, #0x450ded4
0x000000000450deac: add        x0, x21, #0x10
0x000000000450deb0: bl         #0x4523170
0x000000000450deb4: cmp        w0, w20
0x000000000450deb8: b.ne       #0x450decc
0x000000000450debc: add        x1, x21, #0x10
0x000000000450dec0: add        x2, x21, #0x10
0x000000000450dec4: mov        x0, x19
0x000000000450dec8: bl         #0x450d660
0x000000000450decc: ldr        x21, [x21]
0x000000000450ded0: cbnz       x21, #0x450deac
0x000000000450ded4: mov        x0, sp
0x000000000450ded8: bl         #0x697f70
0x000000000450dedc: ldr        x8, [sp, #8]
0x000000000450dee0: adrp       x9, #0x5ba4000
0x000000000450dee4: ldr        x9, [x9, #0x338]
0x000000000450dee8: ldr        x9, [x9]
0x000000000450deec: cmp        x9, x8
0x000000000450def0: b.ne       #0x450df08
0x000000000450def4: ldp        x29, x30, [sp, #0x30]
0x000000000450def8: ldp        x20, x19, [sp, #0x20]
0x000000000450defc: ldp        x22, x21, [sp, #0x10]
0x000000000450df00: add        sp, sp, #0x40
0x000000000450df04: ret        
0x000000000450df08: bl         #0x4b98620
0x000000000450df0c: mov        x20, x0
0x000000000450df10: mov        x0, x19
0x000000000450df14: bl         #0x8ef9c
0x000000000450df18: mov        x0, sp
0x000000000450df1c: bl         #0x697f70
0x000000000450df20: mov        x0, x20
0x000000000450df24: bl         #0x4b97984
