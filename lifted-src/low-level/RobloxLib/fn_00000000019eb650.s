; instruction-faithful ARM64 fallback for RobloxLib::ctor_14110
0x00000000019eb650: adrp       x8, #0x60e2000
0x00000000019eb654: ldrb       w9, [x8, #0x740]
0x00000000019eb658: tbnz       w9, #0, #0x19eb67c
0x00000000019eb65c: stp        x29, x30, [sp, #-0x10]!
0x00000000019eb660: mov        x29, sp
0x00000000019eb664: mov        w9, #1
0x00000000019eb668: strb       w9, [x8, #0x740]
0x00000000019eb66c: bl         #0x616e8
0x00000000019eb670: adrp       x8, #0x6112000
0x00000000019eb674: str        x0, [x8, #0x540]
0x00000000019eb678: ldp        x29, x30, [sp], #0x10
0x00000000019eb67c: ret        
