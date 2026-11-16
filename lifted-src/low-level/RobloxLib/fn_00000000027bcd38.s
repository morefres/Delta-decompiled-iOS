; instruction-faithful ARM64 fallback for RobloxLib::function_27bcd38
0x00000000027bcd38: stp        x22, x21, [sp, #-0x30]!
0x00000000027bcd3c: stp        x20, x19, [sp, #0x10]
0x00000000027bcd40: stp        x29, x30, [sp, #0x20]
0x00000000027bcd44: add        x29, sp, #0x20
0x00000000027bcd48: ldr        x21, [x0]
0x00000000027bcd4c: ldr        x22, [x21]
0x00000000027bcd50: cbz        x22, #0x27bcd9c
0x00000000027bcd54: mov        x19, x0
0x00000000027bcd58: ldr        x20, [x21, #8]
0x00000000027bcd5c: mov        x0, x22
0x00000000027bcd60: cmp        x20, x22
0x00000000027bcd64: b.eq       #0x27bcd88
0x00000000027bcd68: sub        x20, x20, #0x50
0x00000000027bcd6c: add        x0, x21, #0x10
0x00000000027bcd70: mov        x1, x20
0x00000000027bcd74: bl         #0x27bcdac
0x00000000027bcd78: cmp        x20, x22
0x00000000027bcd7c: b.ne       #0x27bcd68
0x00000000027bcd80: ldr        x8, [x19]
0x00000000027bcd84: ldr        x0, [x8]
0x00000000027bcd88: str        x22, [x21, #8]
0x00000000027bcd8c: ldp        x29, x30, [sp, #0x20]
0x00000000027bcd90: ldp        x20, x19, [sp, #0x10]
0x00000000027bcd94: ldp        x22, x21, [sp], #0x30
0x00000000027bcd98: b          #0x47e93a8
0x00000000027bcd9c: ldp        x29, x30, [sp, #0x20]
0x00000000027bcda0: ldp        x20, x19, [sp, #0x10]
0x00000000027bcda4: ldp        x22, x21, [sp], #0x30
0x00000000027bcda8: ret        
