; instruction-faithful ARM64 fallback for RobloxLib::function_18f6324
0x00000000018f6324: adrp       x8, #0x60de000
0x00000000018f6328: ldrb       w9, [x8, #0xbc0]
0x00000000018f632c: tbnz       w9, #0, #0x18f6350
0x00000000018f6330: stp        x29, x30, [sp, #-0x10]!
0x00000000018f6334: mov        x29, sp
0x00000000018f6338: mov        w9, #1
0x00000000018f633c: strb       w9, [x8, #0xbc0]
0x00000000018f6340: bl         #0x182bf6c
0x00000000018f6344: adrp       x8, #0x6112000
0x00000000018f6348: str        w0, [x8, #0x390]
0x00000000018f634c: ldp        x29, x30, [sp], #0x10
0x00000000018f6350: ret        
