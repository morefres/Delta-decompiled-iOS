; instruction-faithful ARM64 fallback for RobloxLib::ctor_18335
0x00000000024f9818: adrp       x8, #0x60e2000
0x00000000024f981c: ldrb       w9, [x8, #0x4d8]
0x00000000024f9820: tbnz       w9, #0, #0x24f9844
0x00000000024f9824: stp        x29, x30, [sp, #-0x10]!
0x00000000024f9828: mov        x29, sp
0x00000000024f982c: mov        w9, #1
0x00000000024f9830: strb       w9, [x8, #0x4d8]
0x00000000024f9834: bl         #0x4aea8
0x00000000024f9838: adrp       x8, #0x6112000
0x00000000024f983c: str        x0, [x8, #0x530]
0x00000000024f9840: ldp        x29, x30, [sp], #0x10
0x00000000024f9844: ret        
