; instruction-faithful ARM64 fallback for RobloxLib::ctor_15492
0x0000000001e65880: adrp       x8, #0x6116000
0x0000000001e65884: ldrb       w9, [x8, #0x310]
0x0000000001e65888: tbnz       w9, #0, #0x1e658ac
0x0000000001e6588c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e65890: mov        x29, sp
0x0000000001e65894: mov        w9, #1
0x0000000001e65898: strb       w9, [x8, #0x310]
0x0000000001e6589c: bl         #0x1aa64
0x0000000001e658a0: adrp       x8, #0x6112000
0x0000000001e658a4: str        x0, [x8, #0x520]
0x0000000001e658a8: ldp        x29, x30, [sp], #0x10
0x0000000001e658ac: ret        
