; instruction-faithful ARM64 fallback for RobloxLib::function_3e8023c
0x0000000003e8023c: adrp       x8, #0x6116000
0x0000000003e80240: ldrb       w9, [x8, #0x310]
0x0000000003e80244: tbnz       w9, #0, #0x3e80268
0x0000000003e80248: stp        x29, x30, [sp, #-0x10]!
0x0000000003e8024c: mov        x29, sp
0x0000000003e80250: mov        w9, #1
0x0000000003e80254: strb       w9, [x8, #0x310]
0x0000000003e80258: bl         #0x1aa64
0x0000000003e8025c: adrp       x8, #0x6112000
0x0000000003e80260: str        x0, [x8, #0x520]
0x0000000003e80264: ldp        x29, x30, [sp], #0x10
0x0000000003e80268: ret        
