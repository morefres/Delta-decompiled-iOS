; instruction-faithful ARM64 fallback for RobloxLib::ctor_21582
0x0000000002e5bf44: adrp       x8, #0x60e5000
0x0000000002e5bf48: ldrb       w9, [x8, #0x650]
0x0000000002e5bf4c: tbnz       w9, #0, #0x2e5bf70
0x0000000002e5bf50: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5bf54: mov        x29, sp
0x0000000002e5bf58: mov        w9, #1
0x0000000002e5bf5c: strb       w9, [x8, #0x650]
0x0000000002e5bf60: bl         #0x182bf6c
0x0000000002e5bf64: adrp       x8, #0x60e5000
0x0000000002e5bf68: str        w0, [x8, #0x648]
0x0000000002e5bf6c: ldp        x29, x30, [sp], #0x10
0x0000000002e5bf70: ret        
