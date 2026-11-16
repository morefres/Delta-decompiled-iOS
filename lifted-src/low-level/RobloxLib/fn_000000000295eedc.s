; instruction-faithful ARM64 fallback for RobloxLib::ctor_19886
0x000000000295eedc: adrp       x8, #0x60e2000
0x000000000295eee0: ldrb       w9, [x8, #0x740]
0x000000000295eee4: tbnz       w9, #0, #0x295ef08
0x000000000295eee8: stp        x29, x30, [sp, #-0x10]!
0x000000000295eeec: mov        x29, sp
0x000000000295eef0: mov        w9, #1
0x000000000295eef4: strb       w9, [x8, #0x740]
0x000000000295eef8: bl         #0x616e8
0x000000000295eefc: adrp       x8, #0x6112000
0x000000000295ef00: str        x0, [x8, #0x540]
0x000000000295ef04: ldp        x29, x30, [sp], #0x10
0x000000000295ef08: ret        
