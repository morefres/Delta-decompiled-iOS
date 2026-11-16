; instruction-faithful ARM64 fallback for RobloxLib::ctor_19218
0x000000000270bda0: adrp       x8, #0x60e2000
0x000000000270bda4: ldrb       w9, [x8, #0x740]
0x000000000270bda8: tbnz       w9, #0, #0x270bdcc
0x000000000270bdac: stp        x29, x30, [sp, #-0x10]!
0x000000000270bdb0: mov        x29, sp
0x000000000270bdb4: mov        w9, #1
0x000000000270bdb8: strb       w9, [x8, #0x740]
0x000000000270bdbc: bl         #0x616e8
0x000000000270bdc0: adrp       x8, #0x6112000
0x000000000270bdc4: str        x0, [x8, #0x540]
0x000000000270bdc8: ldp        x29, x30, [sp], #0x10
0x000000000270bdcc: ret        
