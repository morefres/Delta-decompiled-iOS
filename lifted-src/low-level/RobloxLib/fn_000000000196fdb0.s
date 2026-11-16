; instruction-faithful ARM64 fallback for RobloxLib::ctor_13939
0x000000000196fdb0: adrp       x8, #0x60e2000
0x000000000196fdb4: ldrb       w9, [x8, #0x740]
0x000000000196fdb8: tbnz       w9, #0, #0x196fddc
0x000000000196fdbc: stp        x29, x30, [sp, #-0x10]!
0x000000000196fdc0: mov        x29, sp
0x000000000196fdc4: mov        w9, #1
0x000000000196fdc8: strb       w9, [x8, #0x740]
0x000000000196fdcc: bl         #0x616e8
0x000000000196fdd0: adrp       x8, #0x6112000
0x000000000196fdd4: str        x0, [x8, #0x540]
0x000000000196fdd8: ldp        x29, x30, [sp], #0x10
0x000000000196fddc: ret        
