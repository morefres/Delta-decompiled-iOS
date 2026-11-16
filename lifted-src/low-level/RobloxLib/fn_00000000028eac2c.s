; instruction-faithful ARM64 fallback for RobloxLib::ctor_19749
0x00000000028eac2c: adrp       x8, #0x60e2000
0x00000000028eac30: ldrb       w9, [x8, #0x4d8]
0x00000000028eac34: tbnz       w9, #0, #0x28eac58
0x00000000028eac38: stp        x29, x30, [sp, #-0x10]!
0x00000000028eac3c: mov        x29, sp
0x00000000028eac40: mov        w9, #1
0x00000000028eac44: strb       w9, [x8, #0x4d8]
0x00000000028eac48: bl         #0x4aea8
0x00000000028eac4c: adrp       x8, #0x6112000
0x00000000028eac50: str        x0, [x8, #0x530]
0x00000000028eac54: ldp        x29, x30, [sp], #0x10
0x00000000028eac58: ret        
