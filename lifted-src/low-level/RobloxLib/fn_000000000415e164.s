; instruction-faithful ARM64 fallback for RobloxLib::function_415e164
0x000000000415e164: sub        sp, sp, #0x30
0x000000000415e168: stp        x20, x19, [sp, #0x10]
0x000000000415e16c: stp        x29, x30, [sp, #0x20]
0x000000000415e170: add        x29, sp, #0x20
0x000000000415e174: mov        x19, x0
0x000000000415e178: adrp       x8, #0x5bdb000
0x000000000415e17c: add        x8, x8, #0xe70
0x000000000415e180: str        x8, [x0]
0x000000000415e184: ldr        x0, [x0, #0x78]
0x000000000415e188: cbz        x0, #0x415e194
0x000000000415e18c: str        x0, [x19, #0x80]
0x000000000415e190: bl         #0x47e93a8
0x000000000415e194: add        x8, x19, #0x60
0x000000000415e198: str        x8, [sp, #8]
0x000000000415e19c: add        x0, sp, #8
0x000000000415e1a0: bl         #0x246dc
0x000000000415e1a4: mov        x0, x19
0x000000000415e1a8: bl         #0x47e93a8
0x000000000415e1ac: ldp        x29, x30, [sp, #0x20]
0x000000000415e1b0: ldp        x20, x19, [sp, #0x10]
0x000000000415e1b4: add        sp, sp, #0x30
0x000000000415e1b8: ret        
