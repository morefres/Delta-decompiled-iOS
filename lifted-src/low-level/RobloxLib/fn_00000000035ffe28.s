; instruction-faithful ARM64 fallback for RobloxLib::function_35ffe28
0x00000000035ffe28: stp        x20, x19, [sp, #-0x20]!
0x00000000035ffe2c: stp        x29, x30, [sp, #0x10]
0x00000000035ffe30: add        x29, sp, #0x10
0x00000000035ffe34: mov        x19, x0
0x00000000035ffe38: ldp        x20, x8, [x0, #8]
0x00000000035ffe3c: cmp        x8, x20
0x00000000035ffe40: b.eq       #0x35ffe58
0x00000000035ffe44: sub        x0, x8, #0x180
0x00000000035ffe48: str        x0, [x19, #0x10]
0x00000000035ffe4c: bl         #0x34e5024
0x00000000035ffe50: ldr        x8, [x19, #0x10]
0x00000000035ffe54: b          #0x35ffe3c
0x00000000035ffe58: ldr        x0, [x19]
0x00000000035ffe5c: cbz        x0, #0x35ffe64
0x00000000035ffe60: bl         #0x47e93a8
0x00000000035ffe64: mov        x0, x19
0x00000000035ffe68: ldp        x29, x30, [sp, #0x10]
0x00000000035ffe6c: ldp        x20, x19, [sp], #0x20
0x00000000035ffe70: ret        
