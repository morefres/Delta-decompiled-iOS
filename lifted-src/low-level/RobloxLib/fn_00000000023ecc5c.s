; instruction-faithful ARM64 fallback for RobloxLib::function_23ecc5c
0x00000000023ecc5c: sub        sp, sp, #0x30
0x00000000023ecc60: stp        x20, x19, [sp, #0x10]
0x00000000023ecc64: stp        x29, x30, [sp, #0x20]
0x00000000023ecc68: add        x29, sp, #0x20
0x00000000023ecc6c: mov        x20, x1
0x00000000023ecc70: mov        x19, x0
0x00000000023ecc74: add        x8, sp, #8
0x00000000023ecc78: bl         #0x21748c8
0x00000000023ecc7c: adrp       x8, #0x619f000
0x00000000023ecc80: add        x8, x8, #0x8d8
0x00000000023ecc84: ldrb       w8, [x8]
0x00000000023ecc88: tbz        w8, #0, #0x23eccc0
0x00000000023ecc8c: adrp       x8, #0x618e000
0x00000000023ecc90: add        x8, x8, #0x400
0x00000000023ecc94: ldrb       w8, [x8]
0x00000000023ecc98: adrp       x9, #0x5d75000
0x00000000023ecc9c: add        x9, x9, #0xb20
0x00000000023ecca0: ldr        x9, [x9]
0x00000000023ecca4: cmp        w8, #1
0x00000000023ecca8: ccmp       x9, x20, #0, eq
0x00000000023eccac: b.ne       #0x23ecd18
0x00000000023eccb0: add        x8, x19, #0x1a8
0x00000000023eccb4: mov        w9, #1
0x00000000023eccb8: stlrb      w9, [x8]
0x00000000023eccbc: b          #0x23ecd18
0x00000000023eccc0: adrp       x8, #0x619f000
0x00000000023eccc4: add        x8, x8, #0x9b0
0x00000000023eccc8: ldrb       w8, [x8]
0x00000000023ecccc: cmp        w8, #1
0x00000000023eccd0: b.ne       #0x23eccf4
0x00000000023eccd4: ldr        x8, [sp, #8]
0x00000000023eccd8: tbnz       w8, #3, #0x23ecc8c
0x00000000023eccdc: adrp       x9, #0x619f000
0x00000000023ecce0: add        x9, x9, #0x8f0
0x00000000023ecce4: ldrb       w9, [x9]
0x00000000023ecce8: tbnz       w9, #0, #0x23ecc8c
0x00000000023eccec: tbnz       w8, #0, #0x23ecc8c
0x00000000023eccf0: b          #0x23ecd18
0x00000000023eccf4: adrp       x8, #0x619f000
0x00000000023eccf8: add        x8, x8, #0x920
0x00000000023eccfc: ldrb       w8, [x8]
0x00000000023ecd00: tbz        w8, #0, #0x23ecd18
0x00000000023ecd04: adrp       x8, #0x619f000
0x00000000023ecd08: add        x8, x8, #0x8f0
0x00000000023ecd0c: ldrb       w8, [x8]
0x00000000023ecd10: cmp        w8, #1
0x00000000023ecd14: b.eq       #0x23ecc8c
0x00000000023ecd18: adrp       x8, #0x5d75000
0x00000000023ecd1c: add        x8, x8, #0xb58
0x00000000023ecd20: ldr        x8, [x8]
0x00000000023ecd24: cmp        x8, x20
0x00000000023ecd28: b.ne       #0x23ecd34
0x00000000023ecd2c: mov        x0, x19
0x00000000023ecd30: bl         #0x23ecd50
0x00000000023ecd34: ldp        x29, x30, [sp, #0x20]
0x00000000023ecd38: ldp        x20, x19, [sp, #0x10]
0x00000000023ecd3c: add        sp, sp, #0x30
0x00000000023ecd40: ret        
