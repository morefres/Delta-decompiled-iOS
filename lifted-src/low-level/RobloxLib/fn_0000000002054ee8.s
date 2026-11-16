; instruction-faithful ARM64 fallback for RobloxLib::function_2054ee8
0x0000000002054ee8: sub        sp, sp, #0x30
0x0000000002054eec: stp        x20, x19, [sp, #0x10]
0x0000000002054ef0: stp        x29, x30, [sp, #0x20]
0x0000000002054ef4: add        x29, sp, #0x20
0x0000000002054ef8: mov        x19, x1
0x0000000002054efc: add        x8, x1, #0x70
0x0000000002054f00: str        x8, [sp, #8]
0x0000000002054f04: add        x0, sp, #8
0x0000000002054f08: bl         #0x57da0
0x0000000002054f0c: add        x0, x19, #0x18
0x0000000002054f10: bl         #0x20548b4
0x0000000002054f14: add        x0, x19, #0x10
0x0000000002054f18: bl         #0x698cd0
0x0000000002054f1c: ldr        x0, [x19, #8]
0x0000000002054f20: cbz        x0, #0x2054f28
0x0000000002054f24: bl         #0x4b9808c
0x0000000002054f28: ldp        x29, x30, [sp, #0x20]
0x0000000002054f2c: ldp        x20, x19, [sp, #0x10]
0x0000000002054f30: add        sp, sp, #0x30
0x0000000002054f34: ret        
