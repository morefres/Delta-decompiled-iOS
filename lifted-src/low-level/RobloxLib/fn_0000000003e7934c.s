; instruction-faithful ARM64 fallback for RobloxLib::function_3e7934c
0x0000000003e7934c: adrp       x8, #0x6116000
0x0000000003e79350: ldrb       w9, [x8, #0x310]
0x0000000003e79354: tbnz       w9, #0, #0x3e79378
0x0000000003e79358: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7935c: mov        x29, sp
0x0000000003e79360: mov        w9, #1
0x0000000003e79364: strb       w9, [x8, #0x310]
0x0000000003e79368: bl         #0x1aa64
0x0000000003e7936c: adrp       x8, #0x6112000
0x0000000003e79370: str        x0, [x8, #0x520]
0x0000000003e79374: ldp        x29, x30, [sp], #0x10
0x0000000003e79378: ret        
