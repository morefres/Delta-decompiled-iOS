; instruction-faithful ARM64 fallback for RobloxLib::ctor_15427
0x0000000001e2dd28: adrp       x8, #0x60e5000
0x0000000001e2dd2c: ldrb       w9, [x8, #0x650]
0x0000000001e2dd30: tbnz       w9, #0, #0x1e2dd54
0x0000000001e2dd34: stp        x29, x30, [sp, #-0x10]!
0x0000000001e2dd38: mov        x29, sp
0x0000000001e2dd3c: mov        w9, #1
0x0000000001e2dd40: strb       w9, [x8, #0x650]
0x0000000001e2dd44: bl         #0x182bf6c
0x0000000001e2dd48: adrp       x8, #0x60e5000
0x0000000001e2dd4c: str        w0, [x8, #0x648]
0x0000000001e2dd50: ldp        x29, x30, [sp], #0x10
0x0000000001e2dd54: ret        
