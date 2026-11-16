; instruction-faithful ARM64 fallback for RobloxLib::function_241bde0
0x000000000241bde0: sub        sp, sp, #0x20
0x000000000241bde4: stp        x29, x30, [sp, #0x10]
0x000000000241bde8: add        x29, sp, #0x10
0x000000000241bdec: subs       w8, w1, #1
0x000000000241bdf0: b.lt       #0x241be38
0x000000000241bdf4: mov        w9, #0x7fffffff
0x000000000241bdf8: add        w9, w1, w9
0x000000000241bdfc: and        w9, w9, w1
0x000000000241be00: cbnz       w9, #0x241be38
0x000000000241be04: sub        w9, w1, #0x800, lsl #12
0x000000000241be08: sub        w9, w9, #1
0x000000000241be0c: mov        w10, #2
0x000000000241be10: movk       w10, #0xff80, lsl #16
0x000000000241be14: cmp        w9, w10
0x000000000241be18: b.ls       #0x241be44
0x000000000241be1c: clz        w8, w8
0x000000000241be20: mov        w9, #0x1e
0x000000000241be24: sub        w8, w9, w8
0x000000000241be28: str        w8, [x0]
0x000000000241be2c: ldp        x29, x30, [sp, #0x10]
0x000000000241be30: add        sp, sp, #0x20
0x000000000241be34: ret        
0x000000000241be38: adrp       x0, #0x53bb000
0x000000000241be3c: add        x0, x0, #0xdc7
0x000000000241be40: bl         #0x47ee168
0x000000000241be44: adrp       x8, #0x53bb000
0x000000000241be48: add        x8, x8, #0xde7
0x000000000241be4c: mov        w9, #0x800000
0x000000000241be50: stp        x8, x9, [sp]
0x000000000241be54: adrp       x0, #0x5346000
0x000000000241be58: add        x0, x0, #0x26c
0x000000000241be5c: bl         #0x47ee168
