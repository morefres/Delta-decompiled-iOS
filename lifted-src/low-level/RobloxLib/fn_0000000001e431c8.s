; instruction-faithful ARM64 fallback for RobloxLib::function_1e431c8
0x0000000001e431c8: stp        d9, d8, [sp, #-0x30]!
0x0000000001e431cc: stp        x20, x19, [sp, #0x10]
0x0000000001e431d0: stp        x29, x30, [sp, #0x20]
0x0000000001e431d4: add        x29, sp, #0x20
0x0000000001e431d8: fmov       d8, d0
0x0000000001e431dc: mov        x19, x0
0x0000000001e431e0: adrp       x8, #0x6199000
0x0000000001e431e4: add        x8, x8, #0xb00
0x0000000001e431e8: ldr        x8, [x8]
0x0000000001e431ec: sub        x20, x0, #0x58
0x0000000001e431f0: mov        x0, x20
0x0000000001e431f4: blr        x8
0x0000000001e431f8: ldr        d0, [x19, #0x18]
0x0000000001e431fc: fcmp       d0, d8
0x0000000001e43200: b.eq       #0x1e43224
0x0000000001e43204: str        d8, [x19, #0x18]
0x0000000001e43208: adrp       x1, #0x63a0000
0x0000000001e4320c: add        x1, x1, #0x4f8
0x0000000001e43210: mov        x0, x20
0x0000000001e43214: ldp        x29, x30, [sp, #0x20]
0x0000000001e43218: ldp        x20, x19, [sp, #0x10]
0x0000000001e4321c: ldp        d9, d8, [sp], #0x30
0x0000000001e43220: b          #0x4197e7c
0x0000000001e43224: ldp        x29, x30, [sp, #0x20]
0x0000000001e43228: ldp        x20, x19, [sp, #0x10]
0x0000000001e4322c: ldp        d9, d8, [sp], #0x30
0x0000000001e43230: ret        
