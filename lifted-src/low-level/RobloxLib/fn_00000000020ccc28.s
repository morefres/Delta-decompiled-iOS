; instruction-faithful ARM64 fallback for RobloxLib::function_20ccc28
0x00000000020ccc28: adrp       x8, #0x60e2000
0x00000000020ccc2c: ldrb       w9, [x8, #0x4d8]
0x00000000020ccc30: tbnz       w9, #0, #0x20ccc54
0x00000000020ccc34: stp        x29, x30, [sp, #-0x10]!
0x00000000020ccc38: mov        x29, sp
0x00000000020ccc3c: mov        w9, #1
0x00000000020ccc40: strb       w9, [x8, #0x4d8]
0x00000000020ccc44: bl         #0x4aea8
0x00000000020ccc48: adrp       x8, #0x6112000
0x00000000020ccc4c: str        x0, [x8, #0x530]
0x00000000020ccc50: ldp        x29, x30, [sp], #0x10
0x00000000020ccc54: ret        
