; instruction-faithful ARM64 fallback for RobloxLib::ctor_15762
0x0000000001facebc: adrp       x8, #0x60e2000
0x0000000001facec0: ldrb       w9, [x8, #0x4d8]
0x0000000001facec4: tbnz       w9, #0, #0x1facee8
0x0000000001facec8: stp        x29, x30, [sp, #-0x10]!
0x0000000001facecc: mov        x29, sp
0x0000000001faced0: mov        w9, #1
0x0000000001faced4: strb       w9, [x8, #0x4d8]
0x0000000001faced8: bl         #0x4aea8
0x0000000001facedc: adrp       x8, #0x6112000
0x0000000001facee0: str        x0, [x8, #0x530]
0x0000000001facee4: ldp        x29, x30, [sp], #0x10
0x0000000001facee8: ret        
