; instruction-faithful ARM64 fallback for RobloxLib::ctor_17776
0x00000000023c8fe0: adrp       x8, #0x60e2000
0x00000000023c8fe4: ldrb       w9, [x8, #0x4d8]
0x00000000023c8fe8: tbnz       w9, #0, #0x23c900c
0x00000000023c8fec: stp        x29, x30, [sp, #-0x10]!
0x00000000023c8ff0: mov        x29, sp
0x00000000023c8ff4: mov        w9, #1
0x00000000023c8ff8: strb       w9, [x8, #0x4d8]
0x00000000023c8ffc: bl         #0x4aea8
0x00000000023c9000: adrp       x8, #0x6112000
0x00000000023c9004: str        x0, [x8, #0x530]
0x00000000023c9008: ldp        x29, x30, [sp], #0x10
0x00000000023c900c: ret        
