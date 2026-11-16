; instruction-faithful ARM64 fallback for RobloxLib::function_185ef04
0x000000000185ef04: sub        sp, sp, #0x30
0x000000000185ef08: stp        x20, x19, [sp, #0x10]
0x000000000185ef0c: stp        x29, x30, [sp, #0x20]
0x000000000185ef10: add        x29, sp, #0x20
0x000000000185ef14: mov        x19, x1
0x000000000185ef18: cbz        x2, #0x185ef40
0x000000000185ef1c: sub        x8, x2, #1
0x000000000185ef20: orr        x8, x8, x8, lsr #1
0x000000000185ef24: orr        x8, x8, x8, lsr #2
0x000000000185ef28: orr        x8, x8, x8, lsr #4
0x000000000185ef2c: orr        x8, x8, x8, lsr #8
0x000000000185ef30: orr        x8, x8, x8, lsr #16
0x000000000185ef34: orr        x8, x8, x8, lsr #32
0x000000000185ef38: add        x1, x8, #1
0x000000000185ef3c: b          #0x185ef44
0x000000000185ef40: mov        x1, #0
0x000000000185ef44: ldr        x8, [x19]
0x000000000185ef48: str        x8, [sp, #8]
0x000000000185ef4c: add        x2, sp, #8
0x000000000185ef50: bl         #0x185ef6c
0x000000000185ef54: ldr        x8, [x19]
0x000000000185ef58: stp        xzr, x8, [x0, #0x18]
0x000000000185ef5c: ldp        x29, x30, [sp, #0x20]
0x000000000185ef60: ldp        x20, x19, [sp, #0x10]
0x000000000185ef64: add        sp, sp, #0x30
0x000000000185ef68: ret        
