; instruction-faithful ARM64 fallback for RobloxLib::ctor_16069
0x000000000201cddc: adrp       x8, #0x60e2000
0x000000000201cde0: ldrb       w9, [x8, #0x740]
0x000000000201cde4: tbnz       w9, #0, #0x201ce08
0x000000000201cde8: stp        x29, x30, [sp, #-0x10]!
0x000000000201cdec: mov        x29, sp
0x000000000201cdf0: mov        w9, #1
0x000000000201cdf4: strb       w9, [x8, #0x740]
0x000000000201cdf8: bl         #0x616e8
0x000000000201cdfc: adrp       x8, #0x6112000
0x000000000201ce00: str        x0, [x8, #0x540]
0x000000000201ce04: ldp        x29, x30, [sp], #0x10
0x000000000201ce08: ret        
