; instruction-faithful ARM64 fallback for RobloxLib::function_1dbec44
0x0000000001dbec44: sub        sp, sp, #0x30
0x0000000001dbec48: stp        x20, x19, [sp, #0x10]
0x0000000001dbec4c: stp        x29, x30, [sp, #0x20]
0x0000000001dbec50: add        x29, sp, #0x20
0x0000000001dbec54: mov        x19, x0
0x0000000001dbec58: adrp       x8, #0x5bdb000
0x0000000001dbec5c: add        x8, x8, #0xe70
0x0000000001dbec60: str        x8, [x0]
0x0000000001dbec64: ldr        x0, [x0, #0x78]
0x0000000001dbec68: cbz        x0, #0x1dbec74
0x0000000001dbec6c: str        x0, [x19, #0x80]
0x0000000001dbec70: bl         #0x47e93a8
0x0000000001dbec74: add        x8, x19, #0x60
0x0000000001dbec78: str        x8, [sp, #8]
0x0000000001dbec7c: add        x0, sp, #8
0x0000000001dbec80: bl         #0x246dc
0x0000000001dbec84: mov        x0, x19
0x0000000001dbec88: ldp        x29, x30, [sp, #0x20]
0x0000000001dbec8c: ldp        x20, x19, [sp, #0x10]
0x0000000001dbec90: add        sp, sp, #0x30
0x0000000001dbec94: ret        
0x0000000001dbec98: sub        sp, sp, #0x30
0x0000000001dbec9c: stp        x20, x19, [sp, #0x10]
0x0000000001dbeca0: stp        x29, x30, [sp, #0x20]
0x0000000001dbeca4: add        x29, sp, #0x20
0x0000000001dbeca8: mov        x19, x0
0x0000000001dbecac: adrp       x8, #0x5bdb000
0x0000000001dbecb0: add        x8, x8, #0xe70
0x0000000001dbecb4: str        x8, [x0]
0x0000000001dbecb8: ldr        x0, [x0, #0x78]
0x0000000001dbecbc: cbz        x0, #0x1dbecc8
0x0000000001dbecc0: str        x0, [x19, #0x80]
0x0000000001dbecc4: bl         #0x47e93a8
0x0000000001dbecc8: add        x8, x19, #0x60
0x0000000001dbeccc: str        x8, [sp, #8]
0x0000000001dbecd0: add        x0, sp, #8
0x0000000001dbecd4: bl         #0x246dc
0x0000000001dbecd8: mov        x0, x19
0x0000000001dbecdc: bl         #0x47e93a8
0x0000000001dbece0: ldp        x29, x30, [sp, #0x20]
0x0000000001dbece4: ldp        x20, x19, [sp, #0x10]
0x0000000001dbece8: add        sp, sp, #0x30
0x0000000001dbecec: ret        
