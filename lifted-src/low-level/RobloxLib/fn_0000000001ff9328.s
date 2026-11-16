; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9328
0x0000000001ff9328: adrp       x8, #0x6116000
0x0000000001ff932c: ldrb       w9, [x8, #0x310]
0x0000000001ff9330: tbnz       w9, #0, #0x1ff9354
0x0000000001ff9334: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff9338: mov        x29, sp
0x0000000001ff933c: mov        w9, #1
0x0000000001ff9340: strb       w9, [x8, #0x310]
0x0000000001ff9344: bl         #0x1aa64
0x0000000001ff9348: adrp       x8, #0x6112000
0x0000000001ff934c: str        x0, [x8, #0x520]
0x0000000001ff9350: ldp        x29, x30, [sp], #0x10
0x0000000001ff9354: ret        
