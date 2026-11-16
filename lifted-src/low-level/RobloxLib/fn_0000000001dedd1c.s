; instruction-faithful ARM64 fallback for RobloxLib::function_1dedd1c
0x0000000001dedd1c: adrp       x8, #0x6116000
0x0000000001dedd20: ldrb       w9, [x8, #0x310]
0x0000000001dedd24: tbnz       w9, #0, #0x1dedd48
0x0000000001dedd28: stp        x29, x30, [sp, #-0x10]!
0x0000000001dedd2c: mov        x29, sp
0x0000000001dedd30: mov        w9, #1
0x0000000001dedd34: strb       w9, [x8, #0x310]
0x0000000001dedd38: bl         #0x1aa64
0x0000000001dedd3c: adrp       x8, #0x6112000
0x0000000001dedd40: str        x0, [x8, #0x520]
0x0000000001dedd44: ldp        x29, x30, [sp], #0x10
0x0000000001dedd48: ret        
