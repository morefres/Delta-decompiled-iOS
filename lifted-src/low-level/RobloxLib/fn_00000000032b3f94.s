; instruction-faithful ARM64 fallback for RobloxLib::function_32b3f94
0x00000000032b3f94: ldp        x8, x9, [x0, #0x168]
0x00000000032b3f98: cmp        x8, x9
0x00000000032b3f9c: b.eq       #0x32b3fc4
0x00000000032b3fa0: ldr        x8, [x0, #0x18]
0x00000000032b3fa4: ldr        x9, [x8]
0x00000000032b3fa8: sub        x9, x2, x9
0x00000000032b3fac: lsr        x9, x9, #3
0x00000000032b3fb0: mov        w10, #0xcccd
0x00000000032b3fb4: movk       w10, #0xcccc, lsl #16
0x00000000032b3fb8: mul        w1, w9, w10
0x00000000032b3fbc: add        x0, x8, #0x268
0x00000000032b3fc0: b          #0x329c1fc
0x00000000032b3fc4: ret        
