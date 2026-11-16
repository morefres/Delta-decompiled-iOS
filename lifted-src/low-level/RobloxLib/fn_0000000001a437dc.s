; instruction-faithful ARM64 fallback for RobloxLib::ctor_14305
0x0000000001a437dc: adrp       x8, #0x60e2000
0x0000000001a437e0: ldrb       w9, [x8, #0x4d8]
0x0000000001a437e4: tbnz       w9, #0, #0x1a43808
0x0000000001a437e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a437ec: mov        x29, sp
0x0000000001a437f0: mov        w9, #1
0x0000000001a437f4: strb       w9, [x8, #0x4d8]
0x0000000001a437f8: bl         #0x4aea8
0x0000000001a437fc: adrp       x8, #0x6112000
0x0000000001a43800: str        x0, [x8, #0x530]
0x0000000001a43804: ldp        x29, x30, [sp], #0x10
0x0000000001a43808: ret        
