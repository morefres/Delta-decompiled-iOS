; instruction-faithful ARM64 fallback for RobloxLib::ctor_24220
0x00000000039f700c: adrp       x8, #0x60e2000
0x00000000039f7010: ldrb       w9, [x8, #0x740]
0x00000000039f7014: tbnz       w9, #0, #0x39f7038
0x00000000039f7018: stp        x29, x30, [sp, #-0x10]!
0x00000000039f701c: mov        x29, sp
0x00000000039f7020: mov        w9, #1
0x00000000039f7024: strb       w9, [x8, #0x740]
0x00000000039f7028: bl         #0x616e8
0x00000000039f702c: adrp       x8, #0x6112000
0x00000000039f7030: str        x0, [x8, #0x540]
0x00000000039f7034: ldp        x29, x30, [sp], #0x10
0x00000000039f7038: ret        
