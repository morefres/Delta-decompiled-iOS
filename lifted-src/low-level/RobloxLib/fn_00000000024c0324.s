; instruction-faithful ARM64 fallback for RobloxLib::ctor_18282
0x00000000024c0324: adrp       x8, #0x60e2000
0x00000000024c0328: ldrb       w9, [x8, #0x4d8]
0x00000000024c032c: tbnz       w9, #0, #0x24c0350
0x00000000024c0330: stp        x29, x30, [sp, #-0x10]!
0x00000000024c0334: mov        x29, sp
0x00000000024c0338: mov        w9, #1
0x00000000024c033c: strb       w9, [x8, #0x4d8]
0x00000000024c0340: bl         #0x4aea8
0x00000000024c0344: adrp       x8, #0x6112000
0x00000000024c0348: str        x0, [x8, #0x530]
0x00000000024c034c: ldp        x29, x30, [sp], #0x10
0x00000000024c0350: ret        
