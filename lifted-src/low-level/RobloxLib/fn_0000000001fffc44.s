; instruction-faithful ARM64 fallback for RobloxLib::ctor_15993
0x0000000001fffc44: adrp       x8, #0x60e3000
0x0000000001fffc48: ldrb       w9, [x8, #0x6b8]
0x0000000001fffc4c: tbnz       w9, #0, #0x1fffc94
0x0000000001fffc50: stp        x20, x19, [sp, #-0x20]!
0x0000000001fffc54: stp        x29, x30, [sp, #0x10]
0x0000000001fffc58: add        x29, sp, #0x10
0x0000000001fffc5c: mov        w9, #1
0x0000000001fffc60: strb       w9, [x8, #0x6b8]
0x0000000001fffc64: adrp       x19, #0x60e3000
0x0000000001fffc68: add        x19, x19, #0x6a8
0x0000000001fffc6c: mov        x8, x19
0x0000000001fffc70: bl         #0xab35c
0x0000000001fffc74: adrp       x0, #0xab000
0x0000000001fffc78: add        x0, x0, #0x334
0x0000000001fffc7c: adrp       x2, #0
0x0000000001fffc80: add        x2, x2, #0
0x0000000001fffc84: mov        x1, x19
0x0000000001fffc88: ldp        x29, x30, [sp, #0x10]
0x0000000001fffc8c: ldp        x20, x19, [sp], #0x20
0x0000000001fffc90: b          #0x4b984dc
0x0000000001fffc94: ret        
