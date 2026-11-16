; instruction-faithful ARM64 fallback for RobloxLib::ctor_15453
0x0000000001e3fd80: adrp       x8, #0x6116000
0x0000000001e3fd84: ldrb       w9, [x8, #0x310]
0x0000000001e3fd88: tbnz       w9, #0, #0x1e3fdac
0x0000000001e3fd8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e3fd90: mov        x29, sp
0x0000000001e3fd94: mov        w9, #1
0x0000000001e3fd98: strb       w9, [x8, #0x310]
0x0000000001e3fd9c: bl         #0x1aa64
0x0000000001e3fda0: adrp       x8, #0x6112000
0x0000000001e3fda4: str        x0, [x8, #0x520]
0x0000000001e3fda8: ldp        x29, x30, [sp], #0x10
0x0000000001e3fdac: ret        
