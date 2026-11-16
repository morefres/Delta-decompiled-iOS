; instruction-faithful ARM64 fallback for RobloxLib::ctor_19960
0x00000000029ea704: adrp       x8, #0x60e3000
0x00000000029ea708: ldrb       w9, [x8, #0x8c8]
0x00000000029ea70c: tbnz       w9, #0, #0x29ea730
0x00000000029ea710: stp        x29, x30, [sp, #-0x10]!
0x00000000029ea714: mov        x29, sp
0x00000000029ea718: mov        w9, #1
0x00000000029ea71c: strb       w9, [x8, #0x8c8]
0x00000000029ea720: bl         #0x182bf6c
0x00000000029ea724: adrp       x8, #0x60e3000
0x00000000029ea728: str        w0, [x8, #0x8c0]
0x00000000029ea72c: ldp        x29, x30, [sp], #0x10
0x00000000029ea730: ret        
