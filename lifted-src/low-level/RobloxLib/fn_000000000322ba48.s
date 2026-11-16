; instruction-faithful ARM64 fallback for RobloxLib::ctor_22966
0x000000000322ba48: adrp       x8, #0x60e2000
0x000000000322ba4c: ldrb       w9, [x8, #0x4d8]
0x000000000322ba50: tbnz       w9, #0, #0x322ba74
0x000000000322ba54: stp        x29, x30, [sp, #-0x10]!
0x000000000322ba58: mov        x29, sp
0x000000000322ba5c: mov        w9, #1
0x000000000322ba60: strb       w9, [x8, #0x4d8]
0x000000000322ba64: bl         #0x4aea8
0x000000000322ba68: adrp       x8, #0x6112000
0x000000000322ba6c: str        x0, [x8, #0x530]
0x000000000322ba70: ldp        x29, x30, [sp], #0x10
0x000000000322ba74: ret        
