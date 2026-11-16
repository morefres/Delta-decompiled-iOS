; instruction-faithful ARM64 fallback for RobloxLib::ctor_20130
0x0000000002ad5758: adrp       x8, #0x60e2000
0x0000000002ad575c: ldrb       w9, [x8, #0x740]
0x0000000002ad5760: tbnz       w9, #0, #0x2ad5784
0x0000000002ad5764: stp        x29, x30, [sp, #-0x10]!
0x0000000002ad5768: mov        x29, sp
0x0000000002ad576c: mov        w9, #1
0x0000000002ad5770: strb       w9, [x8, #0x740]
0x0000000002ad5774: bl         #0x616e8
0x0000000002ad5778: adrp       x8, #0x6112000
0x0000000002ad577c: str        x0, [x8, #0x540]
0x0000000002ad5780: ldp        x29, x30, [sp], #0x10
0x0000000002ad5784: ret        
