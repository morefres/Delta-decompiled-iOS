; instruction-faithful ARM64 fallback for RobloxLib::function_282ee44
0x000000000282ee44: stp        x22, x21, [sp, #-0x30]!
0x000000000282ee48: stp        x20, x19, [sp, #0x10]
0x000000000282ee4c: stp        x29, x30, [sp, #0x20]
0x000000000282ee50: add        x29, sp, #0x20
0x000000000282ee54: cbz        x3, #0x282ee90
0x000000000282ee58: mov        x21, x2
0x000000000282ee5c: mov        x20, x1
0x000000000282ee60: mov        x19, x0
0x000000000282ee64: mov        x1, x3
0x000000000282ee68: bl         #0x22f8f8
0x000000000282ee6c: ldr        x22, [x19, #8]
0x000000000282ee70: subs       x21, x21, x20
0x000000000282ee74: b.eq       #0x282ee88
0x000000000282ee78: mov        x0, x22
0x000000000282ee7c: mov        x1, x20
0x000000000282ee80: mov        x2, x21
0x000000000282ee84: bl         #0x4b98ef0
0x000000000282ee88: add        x8, x22, x21
0x000000000282ee8c: str        x8, [x19, #8]
0x000000000282ee90: ldp        x29, x30, [sp, #0x20]
0x000000000282ee94: ldp        x20, x19, [sp, #0x10]
0x000000000282ee98: ldp        x22, x21, [sp], #0x30
0x000000000282ee9c: ret        
0x000000000282eea0: mov        x20, x0
0x000000000282eea4: ldr        x0, [x19]
0x000000000282eea8: cbz        x0, #0x282eeb4
0x000000000282eeac: str        x0, [x19, #8]
0x000000000282eeb0: bl         #0x47e93a8
0x000000000282eeb4: mov        x0, x20
0x000000000282eeb8: bl         #0x4b97984
