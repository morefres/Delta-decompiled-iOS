; instruction-faithful ARM64 fallback for RobloxLib::ctor_18316
0x00000000024d0424: adrp       x8, #0x60e2000
0x00000000024d0428: ldrb       w9, [x8, #0x4d8]
0x00000000024d042c: tbnz       w9, #0, #0x24d0450
0x00000000024d0430: stp        x29, x30, [sp, #-0x10]!
0x00000000024d0434: mov        x29, sp
0x00000000024d0438: mov        w9, #1
0x00000000024d043c: strb       w9, [x8, #0x4d8]
0x00000000024d0440: bl         #0x4aea8
0x00000000024d0444: adrp       x8, #0x6112000
0x00000000024d0448: str        x0, [x8, #0x530]
0x00000000024d044c: ldp        x29, x30, [sp], #0x10
0x00000000024d0450: ret        
