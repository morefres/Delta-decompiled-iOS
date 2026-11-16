; instruction-faithful ARM64 fallback for RobloxLib::ctor_20006
0x0000000002a32948: adrp       x8, #0x6116000
0x0000000002a3294c: ldrb       w9, [x8, #0x310]
0x0000000002a32950: tbnz       w9, #0, #0x2a32974
0x0000000002a32954: stp        x29, x30, [sp, #-0x10]!
0x0000000002a32958: mov        x29, sp
0x0000000002a3295c: mov        w9, #1
0x0000000002a32960: strb       w9, [x8, #0x310]
0x0000000002a32964: bl         #0x1aa64
0x0000000002a32968: adrp       x8, #0x6112000
0x0000000002a3296c: str        x0, [x8, #0x520]
0x0000000002a32970: ldp        x29, x30, [sp], #0x10
0x0000000002a32974: ret        
