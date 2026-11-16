; instruction-faithful ARM64 fallback for RobloxLib::function_379d754
0x000000000379d754: ldr        x9, [x1]
0x000000000379d758: ldrb       w10, [x9, #0x18]
0x000000000379d75c: tbz        w10, #0, #0x379d780
0x000000000379d760: ldrb       w10, [x9, #0x17]
0x000000000379d764: sxtb       w11, w10
0x000000000379d768: ldp        x12, x13, [x9]
0x000000000379d76c: cmp        w11, #0
0x000000000379d770: csel       x1, x12, x9, lt
0x000000000379d774: csel       x2, x13, x10, lt
0x000000000379d778: mov        x0, x8
0x000000000379d77c: b          #0x207c60
0x000000000379d780: stp        x29, x30, [sp, #-0x10]!
0x000000000379d784: mov        x29, sp
0x000000000379d788: bl         #0x2d1370
