; instruction-faithful ARM64 fallback for RobloxLib::function_42faca4
0x00000000042faca4: stp        x20, x19, [sp, #-0x20]!
0x00000000042faca8: stp        x29, x30, [sp, #0x10]
0x00000000042facac: add        x29, sp, #0x10
0x00000000042facb0: mov        x19, x0
0x00000000042facb4: ldr        x9, [x0, #0x10]
0x00000000042facb8: ldrb       w8, [x9, #0x64]
0x00000000042facbc: tbnz       w8, #0, #0x42fad28
0x00000000042facc0: ldr        x8, [x19, #0x20]
0x00000000042facc4: cbz        x8, #0x42fad28
0x00000000042facc8: ldrb       w10, [x8, #0x64]
0x00000000042faccc: cmp        w10, #1
0x00000000042facd0: b.ne       #0x42fad28
0x00000000042facd4: ldp        x9, x10, [x9, #0x48]
0x00000000042facd8: sub        x9, x10, x9
0x00000000042facdc: asr        x1, x9, #2
0x00000000042face0: strb       wzr, [x8, #0x64]
0x00000000042face4: adrp       x2, #0x5037000
0x00000000042face8: add        x2, x2, #0xa6c
0x00000000042facec: add        x0, x8, #0x48
0x00000000042facf0: bl         #0x42ee9ac
0x00000000042facf4: ldr        x8, [x19, #0x10]
0x00000000042facf8: ldrb       w9, [x8, #0x64]
0x00000000042facfc: tbnz       w9, #0, #0x42fad28
0x00000000042fad00: ldp        x8, x9, [x8, #0x48]
0x00000000042fad04: sub        x9, x9, x8
0x00000000042fad08: ubfx       x9, x9, #2, #0x20
0x00000000042fad0c: cbz        x9, #0x42fad28
0x00000000042fad10: ldr        x10, [x19, #0x20]
0x00000000042fad14: ldr        x10, [x10, #0x48]
0x00000000042fad18: ldr        w11, [x8], #4
0x00000000042fad1c: str        w11, [x10], #4
0x00000000042fad20: subs       x9, x9, #1
0x00000000042fad24: b.ne       #0x42fad18
0x00000000042fad28: ldr        x0, [x19, #0x20]
0x00000000042fad2c: ldp        x29, x30, [sp, #0x10]
0x00000000042fad30: ldp        x20, x19, [sp], #0x20
0x00000000042fad34: ret        
