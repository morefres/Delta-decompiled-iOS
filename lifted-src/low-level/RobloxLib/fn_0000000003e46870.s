; instruction-faithful ARM64 fallback for RobloxLib::function_3e46870
0x0000000003e46870: ldrb       w8, [x0, #0x29]
0x0000000003e46874: tbz        w8, #0, #0x3e468a4
0x0000000003e46878: adrp       x8, #0x4fef000
0x0000000003e4687c: ldr        s2, [x8, #0xc10]
0x0000000003e46880: ldp        s1, s0, [x0, #0x20]
0x0000000003e46884: fmul       s2, s0, s2
0x0000000003e46888: fcmp       s2, s1
0x0000000003e4688c: b.le       #0x3e468a8
0x0000000003e46890: add        x9, x0, #0x2c
0x0000000003e46894: ldrb       w8, [x0, #0x2d]
0x0000000003e46898: lsl        x10, x8, #0x10
0x0000000003e4689c: mov        w8, #3
0x0000000003e468a0: b          #0x3e468b8
0x0000000003e468a4: ldr        s1, [x0, #0x20]
0x0000000003e468a8: ldrb       w8, [x0, #0x2a]
0x0000000003e468ac: add        x9, x0, #0x2b
0x0000000003e468b0: mov        w10, #0xff0000
0x0000000003e468b4: fmov       s0, s1
0x0000000003e468b8: ldrb       w9, [x9]
0x0000000003e468bc: fmov       w11, s0
0x0000000003e468c0: orr        x10, x10, x11, lsl #32
0x0000000003e468c4: orr        x9, x10, x9, lsl #8
0x0000000003e468c8: orr        x0, x9, x8
0x0000000003e468cc: ret        
