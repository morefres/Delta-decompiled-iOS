; instruction-faithful ARM64 fallback for RobloxLib::ctor_16509
0x000000000213cd94: adrp       x8, #0x6116000
0x000000000213cd98: ldrb       w9, [x8, #0x310]
0x000000000213cd9c: tbnz       w9, #0, #0x213cdc0
0x000000000213cda0: stp        x29, x30, [sp, #-0x10]!
0x000000000213cda4: mov        x29, sp
0x000000000213cda8: mov        w9, #1
0x000000000213cdac: strb       w9, [x8, #0x310]
0x000000000213cdb0: bl         #0x1aa64
0x000000000213cdb4: adrp       x8, #0x6112000
0x000000000213cdb8: str        x0, [x8, #0x520]
0x000000000213cdbc: ldp        x29, x30, [sp], #0x10
0x000000000213cdc0: ret        
