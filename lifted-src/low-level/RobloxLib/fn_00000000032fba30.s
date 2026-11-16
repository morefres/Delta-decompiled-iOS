; instruction-faithful ARM64 fallback for RobloxLib::function_32fba30
0x00000000032fba30: stp        x29, x30, [sp, #-0x10]!
0x00000000032fba34: mov        x29, sp
0x00000000032fba38: cmn        w2, #1
0x00000000032fba3c: b.eq       #0x32fba4c
0x00000000032fba40: add        w8, w1, w2
0x00000000032fba44: sub        w8, w8, #1
0x00000000032fba48: b          #0x32fba50
0x00000000032fba4c: ldr        w8, [x0, #0x1410]
0x00000000032fba50: subs       w10, w8, w1
0x00000000032fba54: b.lt       #0x32fbaa4
0x00000000032fba58: sxtw       x8, w1
0x00000000032fba5c: mov        w9, #0x14
0x00000000032fba60: smull      x9, w1, w9
0x00000000032fba64: add        x9, x9, #0x1d
0x00000000032fba68: add        w10, w10, #1
0x00000000032fba6c: mov        w11, #1
0x00000000032fba70: cmp        x8, #0x100
0x00000000032fba74: b.hs       #0x32fbaac
0x00000000032fba78: ldr        x12, [x0]
0x00000000032fba7c: lsr        x13, x8, #6
0x00000000032fba80: add        x12, x12, x13, lsl #3
0x00000000032fba84: ldr        x12, [x12, #0x370]
0x00000000032fba88: lsr        x12, x12, x8
0x00000000032fba8c: tbnz       w12, #0, #0x32fba94
0x00000000032fba90: strb       w11, [x0, x9]
0x00000000032fba94: add        x8, x8, #1
0x00000000032fba98: add        x9, x9, #0x14
0x00000000032fba9c: subs       w10, w10, #1
0x00000000032fbaa0: b.ne       #0x32fba70
0x00000000032fbaa4: ldp        x29, x30, [sp], #0x10
0x00000000032fbaa8: ret        
0x00000000032fbaac: adrp       x0, #0x5311000
0x00000000032fbab0: add        x0, x0, #0xbe0
0x00000000032fbab4: bl         #0x21a0f8
