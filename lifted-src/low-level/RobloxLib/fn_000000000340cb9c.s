; instruction-faithful ARM64 fallback for RobloxLib::function_340cb9c
0x000000000340cb9c: ldp        x8, x9, [x0, #0x58]
0x000000000340cba0: cmp        x8, x9
0x000000000340cba4: b.eq       #0x340cbbc
0x000000000340cba8: ldr        w10, [x0, #0xa4]
0x000000000340cbac: bic        w10, w10, w10, asr #31
0x000000000340cbb0: sub        x9, x9, x8
0x000000000340cbb4: cmp        x10, x9, asr #7
0x000000000340cbb8: b.ls       #0x340cbcc
0x000000000340cbbc: mov        x8, #0
0x000000000340cbc0: mov        x1, #0
0x000000000340cbc4: mov        x9, #0
0x000000000340cbc8: b          #0x340cbe0
0x000000000340cbcc: add        x8, x8, x10, lsl #7
0x000000000340cbd0: ldr        x9, [x8, #0x30]
0x000000000340cbd4: and        x8, x9, #0xffffffffffffff00
0x000000000340cbd8: and        x9, x9, #0xff
0x000000000340cbdc: mov        w1, #1
0x000000000340cbe0: orr        x0, x9, x8
0x000000000340cbe4: ret        
