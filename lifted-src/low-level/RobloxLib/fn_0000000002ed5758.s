; instruction-faithful ARM64 fallback for RobloxLib::ctor_21931
0x0000000002ed5758: adrp       x8, #0x6116000
0x0000000002ed575c: ldrb       w9, [x8, #0x310]
0x0000000002ed5760: tbnz       w9, #0, #0x2ed5784
0x0000000002ed5764: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed5768: mov        x29, sp
0x0000000002ed576c: mov        w9, #1
0x0000000002ed5770: strb       w9, [x8, #0x310]
0x0000000002ed5774: bl         #0x1aa64
0x0000000002ed5778: adrp       x8, #0x6112000
0x0000000002ed577c: str        x0, [x8, #0x520]
0x0000000002ed5780: ldp        x29, x30, [sp], #0x10
0x0000000002ed5784: ret        
