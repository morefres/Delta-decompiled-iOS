; instruction-faithful ARM64 fallback for RobloxLib::function_186d15c
0x000000000186d15c: adrp       x8, #0x6123000
0x000000000186d160: ldrb       w8, [x8, #0xb08]
0x000000000186d164: tbnz       w8, #0, #0x186d1b8
0x000000000186d168: sub        sp, sp, #0x40
0x000000000186d16c: stp        x20, x19, [sp, #0x20]
0x000000000186d170: stp        x29, x30, [sp, #0x30]
0x000000000186d174: add        x29, sp, #0x30
0x000000000186d178: mov        x19, x0
0x000000000186d17c: add        x0, x0, #0x108
0x000000000186d180: bl         #0x24e83ac
0x000000000186d184: add        x8, sp, #8
0x000000000186d188: bl         #0x184baf8
0x000000000186d18c: ldrsb      w8, [x19, #0x137]
0x000000000186d190: tbz        w8, #0x1f, #0x186d19c
0x000000000186d194: ldr        x0, [x19, #0x120]
0x000000000186d198: bl         #0x47e93a8
0x000000000186d19c: ldur       q0, [sp, #8]
0x000000000186d1a0: ldr        x8, [sp, #0x18]
0x000000000186d1a4: str        x8, [x19, #0x130]
0x000000000186d1a8: str        q0, [x19, #0x120]
0x000000000186d1ac: ldp        x29, x30, [sp, #0x30]
0x000000000186d1b0: ldp        x20, x19, [sp, #0x20]
0x000000000186d1b4: add        sp, sp, #0x40
0x000000000186d1b8: ret        
