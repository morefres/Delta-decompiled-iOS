; instruction-faithful ARM64 fallback for RobloxLib::function_30accd8
0x00000000030accd8: sub        sp, sp, #0x40
0x00000000030accdc: stp        x22, x21, [sp, #0x10]
0x00000000030acce0: stp        x20, x19, [sp, #0x20]
0x00000000030acce4: stp        x29, x30, [sp, #0x30]
0x00000000030acce8: add        x29, sp, #0x30
0x00000000030accec: mov        x19, x2
0x00000000030accf0: mov        x21, x1
0x00000000030accf4: mov        x20, x0
0x00000000030accf8: adrp       x8, #0x5ba4000
0x00000000030accfc: ldr        x8, [x8, #0x338]
0x00000000030acd00: ldr        x8, [x8]
0x00000000030acd04: str        x8, [sp, #8]
0x00000000030acd08: mov        x0, sp
0x00000000030acd0c: add        x1, x20, #0xb8
0x00000000030acd10: mov        w2, #3
0x00000000030acd14: bl         #0x697fe8
0x00000000030acd18: mov        x0, sp
0x00000000030acd1c: bl         #0x6980f8
0x00000000030acd20: cbz        w0, #0x30acd5c
0x00000000030acd24: add        x0, x20, #0x90
0x00000000030acd28: mov        x1, x21
0x00000000030acd2c: mov        x2, x19
0x00000000030acd30: bl         #0x2eea94c
0x00000000030acd34: add        x8, x20, #0x88
0x00000000030acd38: ldaxr      x9, [x8]
0x00000000030acd3c: add        x9, x9, x0
0x00000000030acd40: stlxr      w10, x9, [x8]
0x00000000030acd44: cbnz       w10, #0x30acd38
0x00000000030acd48: cmp        x0, x19
0x00000000030acd4c: cset       w8, lo
0x00000000030acd50: lsl        x19, x8, #0x20
0x00000000030acd54: mov        w20, w0
0x00000000030acd58: b          #0x30acd64
0x00000000030acd5c: mov        x20, #0
0x00000000030acd60: mov        x19, #0
0x00000000030acd64: mov        x0, sp
0x00000000030acd68: bl         #0x697f70
0x00000000030acd6c: ldr        x8, [sp, #8]
0x00000000030acd70: adrp       x9, #0x5ba4000
0x00000000030acd74: ldr        x9, [x9, #0x338]
0x00000000030acd78: ldr        x9, [x9]
0x00000000030acd7c: cmp        x9, x8
0x00000000030acd80: b.ne       #0x30acd9c
0x00000000030acd84: orr        x0, x19, x20
0x00000000030acd88: ldp        x29, x30, [sp, #0x30]
0x00000000030acd8c: ldp        x20, x19, [sp, #0x20]
0x00000000030acd90: ldp        x22, x21, [sp, #0x10]
0x00000000030acd94: add        sp, sp, #0x40
0x00000000030acd98: ret        
0x00000000030acd9c: bl         #0x4b98620
0x00000000030acda0: cbnz       w1, #0x30acda8
0x00000000030acda4: bl         #0x4b97984
0x00000000030acda8: bl         #0x18bd8
