; instruction-faithful ARM64 fallback for RobloxLib::function_2cfaa04
0x0000000002cfaa04: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfaa08: stp        x29, x30, [sp, #0x10]
0x0000000002cfaa0c: add        x29, sp, #0x10
0x0000000002cfaa10: mov        x19, x0
0x0000000002cfaa14: adrp       x8, #0x5ed9000
0x0000000002cfaa18: add        x8, x8, #0x908
0x0000000002cfaa1c: str        x8, [x0]
0x0000000002cfaa20: add        x8, x8, #0xd8
0x0000000002cfaa24: str        x8, [x0, #0x10]
0x0000000002cfaa28: str        xzr, [x0, #0xb0]
0x0000000002cfaa2c: adrp       x8, #0x614f000
0x0000000002cfaa30: add        x8, x8, #0x3f0
0x0000000002cfaa34: ldr        x0, [x8]
0x0000000002cfaa38: and        w9, w0, #0xff
0x0000000002cfaa3c: lsr        x10, x0, #8
0x0000000002cfaa40: cmp        w9, #6
0x0000000002cfaa44: and        w9, w10, #0xff
0x0000000002cfaa48: ccmp       w9, #3, #0, hs
0x0000000002cfaa4c: b.lo       #0x2cfaa64
0x0000000002cfaa50: ldr        x1, [x8, #8]
0x0000000002cfaa54: adrp       x2, #0x5416000
0x0000000002cfaa58: add        x2, x2, #0x22a
0x0000000002cfaa5c: mov        x3, x19
0x0000000002cfaa60: bl         #0x47ee848
0x0000000002cfaa64: movi       v0.2d, #0xffffffffffffffff
0x0000000002cfaa68: str        d0, [x19, #0xc0]
0x0000000002cfaa6c: adrp       x8, #0x5ed9000
0x0000000002cfaa70: add        x8, x8, #0x8b8
0x0000000002cfaa74: add        x8, x8, #0x10
0x0000000002cfaa78: str        x8, [x19]
0x0000000002cfaa7c: mov        x0, x19
0x0000000002cfaa80: ldp        x29, x30, [sp, #0x10]
0x0000000002cfaa84: ldp        x20, x19, [sp], #0x20
0x0000000002cfaa88: ret        
0x0000000002cfaa8c: bl         #0x18bd8
