; instruction-faithful ARM64 fallback for RobloxLib::ctor_22955
0x000000000321feec: adrp       x8, #0x60e2000
0x000000000321fef0: ldrb       w9, [x8, #0x4d8]
0x000000000321fef4: tbnz       w9, #0, #0x321ff18
0x000000000321fef8: stp        x29, x30, [sp, #-0x10]!
0x000000000321fefc: mov        x29, sp
0x000000000321ff00: mov        w9, #1
0x000000000321ff04: strb       w9, [x8, #0x4d8]
0x000000000321ff08: bl         #0x4aea8
0x000000000321ff0c: adrp       x8, #0x6112000
0x000000000321ff10: str        x0, [x8, #0x530]
0x000000000321ff14: ldp        x29, x30, [sp], #0x10
0x000000000321ff18: ret        
