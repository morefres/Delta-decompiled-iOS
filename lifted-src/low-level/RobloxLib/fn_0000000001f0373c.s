; instruction-faithful ARM64 fallback for RobloxLib::function_1f0373c
0x0000000001f0373c: adrp       x8, #0x60e2000
0x0000000001f03740: ldrb       w9, [x8, #0x4d8]
0x0000000001f03744: tbnz       w9, #0, #0x1f03768
0x0000000001f03748: stp        x29, x30, [sp, #-0x10]!
0x0000000001f0374c: mov        x29, sp
0x0000000001f03750: mov        w9, #1
0x0000000001f03754: strb       w9, [x8, #0x4d8]
0x0000000001f03758: bl         #0x4aea8
0x0000000001f0375c: adrp       x8, #0x6112000
0x0000000001f03760: str        x0, [x8, #0x530]
0x0000000001f03764: ldp        x29, x30, [sp], #0x10
0x0000000001f03768: ret        
