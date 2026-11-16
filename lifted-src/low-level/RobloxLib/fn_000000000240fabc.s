; instruction-faithful ARM64 fallback for RobloxLib::function_240fabc
0x000000000240fabc: sub        sp, sp, #0x40
0x000000000240fac0: stp        x20, x19, [sp, #0x20]
0x000000000240fac4: stp        x29, x30, [sp, #0x30]
0x000000000240fac8: add        x29, sp, #0x30
0x000000000240facc: ldr        x19, [x1]
0x000000000240fad0: add        x8, sp, #8
0x000000000240fad4: bl         #0x21e5bc
0x000000000240fad8: ldr        x20, [sp, #8]
0x000000000240fadc: str        xzr, [sp, #8]
0x000000000240fae0: cbz        x20, #0x240fb00
0x000000000240fae4: ldrb       w8, [sp, #0x18]
0x000000000240fae8: cmp        w8, #1
0x000000000240faec: b.ne       #0x240faf8
0x000000000240faf0: add        x0, x20, #0x10
0x000000000240faf4: bl         #0x240ee90
0x000000000240faf8: mov        x0, x20
0x000000000240fafc: bl         #0x47e93a8
0x000000000240fb00: mov        x0, x19
0x000000000240fb04: ldp        x29, x30, [sp, #0x30]
0x000000000240fb08: ldp        x20, x19, [sp, #0x20]
0x000000000240fb0c: add        sp, sp, #0x40
0x000000000240fb10: ret        
