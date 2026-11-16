; instruction-faithful ARM64 fallback for RobloxLib::ctor_12808
0x00000000018dd70c: adrp       x8, #0x60e2000
0x00000000018dd710: ldrb       w9, [x8, #0x4d8]
0x00000000018dd714: tbnz       w9, #0, #0x18dd738
0x00000000018dd718: stp        x29, x30, [sp, #-0x10]!
0x00000000018dd71c: mov        x29, sp
0x00000000018dd720: mov        w9, #1
0x00000000018dd724: strb       w9, [x8, #0x4d8]
0x00000000018dd728: bl         #0x4aea8
0x00000000018dd72c: adrp       x8, #0x6112000
0x00000000018dd730: str        x0, [x8, #0x530]
0x00000000018dd734: ldp        x29, x30, [sp], #0x10
0x00000000018dd738: ret        
