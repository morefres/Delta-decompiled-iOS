; instruction-faithful ARM64 fallback for RobloxLib::ctor_14931
0x0000000001c7e0c8: adrp       x8, #0x60e2000
0x0000000001c7e0cc: ldrb       w9, [x8, #0x4d8]
0x0000000001c7e0d0: tbnz       w9, #0, #0x1c7e0f4
0x0000000001c7e0d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7e0d8: mov        x29, sp
0x0000000001c7e0dc: mov        w9, #1
0x0000000001c7e0e0: strb       w9, [x8, #0x4d8]
0x0000000001c7e0e4: bl         #0x4aea8
0x0000000001c7e0e8: adrp       x8, #0x6112000
0x0000000001c7e0ec: str        x0, [x8, #0x530]
0x0000000001c7e0f0: ldp        x29, x30, [sp], #0x10
0x0000000001c7e0f4: ret        
