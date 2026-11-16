; instruction-faithful ARM64 fallback for RobloxLib::ctor_15699
0x0000000001f6dc58: adrp       x8, #0x60e3000
0x0000000001f6dc5c: ldrb       w9, [x8, #0x6b8]
0x0000000001f6dc60: tbnz       w9, #0, #0x1f6dca8
0x0000000001f6dc64: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6dc68: stp        x29, x30, [sp, #0x10]
0x0000000001f6dc6c: add        x29, sp, #0x10
0x0000000001f6dc70: mov        w9, #1
0x0000000001f6dc74: strb       w9, [x8, #0x6b8]
0x0000000001f6dc78: adrp       x19, #0x60e3000
0x0000000001f6dc7c: add        x19, x19, #0x6a8
0x0000000001f6dc80: mov        x8, x19
0x0000000001f6dc84: bl         #0xab35c
0x0000000001f6dc88: adrp       x0, #0xab000
0x0000000001f6dc8c: add        x0, x0, #0x334
0x0000000001f6dc90: adrp       x2, #0
0x0000000001f6dc94: add        x2, x2, #0
0x0000000001f6dc98: mov        x1, x19
0x0000000001f6dc9c: ldp        x29, x30, [sp, #0x10]
0x0000000001f6dca0: ldp        x20, x19, [sp], #0x20
0x0000000001f6dca4: b          #0x4b984dc
0x0000000001f6dca8: ret        
