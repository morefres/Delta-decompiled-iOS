; instruction-faithful ARM64 fallback for RobloxLib::function_278de0c
0x000000000278de0c: sub        sp, sp, #0x60
0x000000000278de10: stp        x22, x21, [sp, #0x30]
0x000000000278de14: stp        x20, x19, [sp, #0x40]
0x000000000278de18: stp        x29, x30, [sp, #0x50]
0x000000000278de1c: add        x29, sp, #0x50
0x000000000278de20: mov        x21, x0
0x000000000278de24: ldr        x0, [x0, #0x38]
0x000000000278de28: cbz        x0, #0x278decc
0x000000000278de2c: mov        x20, x1
0x000000000278de30: bl         #0x4b98098
0x000000000278de34: str        x0, [sp, #0x28]
0x000000000278de38: cbz        x0, #0x278decc
0x000000000278de3c: mov        x19, x0
0x000000000278de40: ldr        x0, [x21, #0x30]
0x000000000278de44: str        x0, [sp, #0x20]
0x000000000278de48: cbz        x0, #0x278de9c
0x000000000278de4c: ldp        x9, x8, [x21, #0x40]
0x000000000278de50: cbz        x8, #0x278de68
0x000000000278de54: add        x10, x8, #0x10
0x000000000278de58: ldxr       x11, [x10]
0x000000000278de5c: add        x11, x11, #1
0x000000000278de60: stxr       w12, x11, [x10]
0x000000000278de64: cbnz       w12, #0x278de58
0x000000000278de68: ldr        w10, [x21, #0x50]
0x000000000278de6c: stp        x9, x8, [sp]
0x000000000278de70: str        w10, [sp, #0x10]
0x000000000278de74: strb       w20, [sp, #0x14]
0x000000000278de78: adrp       x8, #0x5e6a000
0x000000000278de7c: add        x8, x8, #0x578
0x000000000278de80: orr        x8, x8, #6
0x000000000278de84: str        x8, [sp, #0x18]
0x000000000278de88: mov        x1, sp
0x000000000278de8c: mov        w2, #1
0x000000000278de90: bl         #0x3e776ec
0x000000000278de94: mov        x0, sp
0x000000000278de98: bl         #0x18c70
0x000000000278de9c: add        x8, x19, #8
0x000000000278dea0: ldaxr      x9, [x8]
0x000000000278dea4: sub        x10, x9, #1
0x000000000278dea8: stlxr      w11, x10, [x8]
0x000000000278deac: cbnz       w11, #0x278dea0
0x000000000278deb0: cbnz       x9, #0x278decc
0x000000000278deb4: ldr        x8, [x19]
0x000000000278deb8: ldr        x8, [x8, #0x10]
0x000000000278debc: mov        x0, x19
0x000000000278dec0: blr        x8
0x000000000278dec4: mov        x0, x19
0x000000000278dec8: bl         #0x4b9808c
0x000000000278decc: ldp        x29, x30, [sp, #0x50]
0x000000000278ded0: ldp        x20, x19, [sp, #0x40]
0x000000000278ded4: ldp        x22, x21, [sp, #0x30]
0x000000000278ded8: add        sp, sp, #0x60
0x000000000278dedc: ret        
0x000000000278dee0: mov        x19, x0
0x000000000278dee4: mov        x0, sp
0x000000000278dee8: bl         #0x18c70
0x000000000278deec: add        x0, sp, #0x20
0x000000000278def0: bl         #0x1df28
0x000000000278def4: mov        x0, x19
0x000000000278def8: bl         #0x4b97984
