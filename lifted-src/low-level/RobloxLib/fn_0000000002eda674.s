; instruction-faithful ARM64 fallback for RobloxLib::ctor_21998
0x0000000002eda674: adrp       x8, #0x6116000
0x0000000002eda678: ldrb       w9, [x8, #0x310]
0x0000000002eda67c: tbnz       w9, #0, #0x2eda6a0
0x0000000002eda680: stp        x29, x30, [sp, #-0x10]!
0x0000000002eda684: mov        x29, sp
0x0000000002eda688: mov        w9, #1
0x0000000002eda68c: strb       w9, [x8, #0x310]
0x0000000002eda690: bl         #0x1aa64
0x0000000002eda694: adrp       x8, #0x6112000
0x0000000002eda698: str        x0, [x8, #0x520]
0x0000000002eda69c: ldp        x29, x30, [sp], #0x10
0x0000000002eda6a0: ret        
