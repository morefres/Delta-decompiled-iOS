; instruction-faithful ARM64 fallback for RobloxLib::function_2d7ff3c
0x0000000002d7ff3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7ff40: stp        x29, x30, [sp, #0x10]
0x0000000002d7ff44: add        x29, sp, #0x10
0x0000000002d7ff48: mov        x19, x0
0x0000000002d7ff4c: add        x0, x0, #0x68
0x0000000002d7ff50: bl         #0x1df28
0x0000000002d7ff54: add        x0, x19, #0x40
0x0000000002d7ff58: bl         #0x2d7e660
0x0000000002d7ff5c: ldr        x0, [x19], #0x10
0x0000000002d7ff60: cmp        x0, x19
0x0000000002d7ff64: b.eq       #0x2d7ff74
0x0000000002d7ff68: ldp        x29, x30, [sp, #0x10]
0x0000000002d7ff6c: ldp        x20, x19, [sp], #0x20
0x0000000002d7ff70: b          #0x47e93a8
0x0000000002d7ff74: ldp        x29, x30, [sp, #0x10]
0x0000000002d7ff78: ldp        x20, x19, [sp], #0x20
0x0000000002d7ff7c: ret        
