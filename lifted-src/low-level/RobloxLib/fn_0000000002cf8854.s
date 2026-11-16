; instruction-faithful ARM64 fallback for RobloxLib::ctor_21160
0x0000000002cf8854: adrp       x8, #0x60e2000
0x0000000002cf8858: ldrb       w9, [x8, #0x4d8]
0x0000000002cf885c: tbnz       w9, #0, #0x2cf8880
0x0000000002cf8860: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf8864: mov        x29, sp
0x0000000002cf8868: mov        w9, #1
0x0000000002cf886c: strb       w9, [x8, #0x4d8]
0x0000000002cf8870: bl         #0x4aea8
0x0000000002cf8874: adrp       x8, #0x6112000
0x0000000002cf8878: str        x0, [x8, #0x530]
0x0000000002cf887c: ldp        x29, x30, [sp], #0x10
0x0000000002cf8880: ret        
