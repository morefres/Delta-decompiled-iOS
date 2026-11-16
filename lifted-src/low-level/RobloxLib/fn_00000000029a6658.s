; instruction-faithful ARM64 fallback for RobloxLib::ctor_19929
0x00000000029a6658: adrp       x8, #0x60e2000
0x00000000029a665c: ldrb       w9, [x8, #0x740]
0x00000000029a6660: tbnz       w9, #0, #0x29a6684
0x00000000029a6664: stp        x29, x30, [sp, #-0x10]!
0x00000000029a6668: mov        x29, sp
0x00000000029a666c: mov        w9, #1
0x00000000029a6670: strb       w9, [x8, #0x740]
0x00000000029a6674: bl         #0x616e8
0x00000000029a6678: adrp       x8, #0x6112000
0x00000000029a667c: str        x0, [x8, #0x540]
0x00000000029a6680: ldp        x29, x30, [sp], #0x10
0x00000000029a6684: ret        
