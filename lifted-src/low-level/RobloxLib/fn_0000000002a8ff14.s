; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ff14
0x0000000002a8ff14: orr        x8, x1, x2
0x0000000002a8ff18: cbnz       x8, #0x2a8ff24
0x0000000002a8ff1c: mov        w0, #1
0x0000000002a8ff20: ret        
0x0000000002a8ff24: stp        d9, d8, [sp, #-0x40]!
0x0000000002a8ff28: stp        x22, x21, [sp, #0x10]
0x0000000002a8ff2c: stp        x20, x19, [sp, #0x20]
0x0000000002a8ff30: stp        x29, x30, [sp, #0x30]
0x0000000002a8ff34: add        x29, sp, #0x30
0x0000000002a8ff38: mov        x20, x0
0x0000000002a8ff3c: mov        w0, #0
0x0000000002a8ff40: cbz        x1, #0x2a8ff90
0x0000000002a8ff44: mov        x19, x2
0x0000000002a8ff48: cbz        x2, #0x2a8ff90
0x0000000002a8ff4c: ldr        x8, [x20, #0x18]
0x0000000002a8ff50: mov        x0, x1
0x0000000002a8ff54: blr        x8
0x0000000002a8ff58: mov        x21, x0
0x0000000002a8ff5c: fmov       s8, w21
0x0000000002a8ff60: ldr        x8, [x20, #0x18]
0x0000000002a8ff64: mov        x0, x19
0x0000000002a8ff68: blr        x8
0x0000000002a8ff6c: fmov       s0, w0
0x0000000002a8ff70: fcmp       s8, s0
0x0000000002a8ff74: b.ne       #0x2a8ff8c
0x0000000002a8ff78: eor        x8, x0, x21
0x0000000002a8ff7c: lsr        x8, x8, #0x20
0x0000000002a8ff80: cmp        x8, #0
0x0000000002a8ff84: cset       w0, eq
0x0000000002a8ff88: b          #0x2a8ff90
0x0000000002a8ff8c: mov        w0, #0
0x0000000002a8ff90: ldp        x29, x30, [sp, #0x30]
0x0000000002a8ff94: ldp        x20, x19, [sp, #0x20]
0x0000000002a8ff98: ldp        x22, x21, [sp, #0x10]
0x0000000002a8ff9c: ldp        d9, d8, [sp], #0x40
0x0000000002a8ffa0: ret        
