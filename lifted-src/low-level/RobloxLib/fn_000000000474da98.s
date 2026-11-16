; instruction-faithful ARM64 fallback for RobloxLib::function_474da98
0x000000000474da98: stp        x20, x19, [sp, #-0x20]!
0x000000000474da9c: stp        x29, x30, [sp, #0x10]
0x000000000474daa0: add        x29, sp, #0x10
0x000000000474daa4: mov        x19, x0
0x000000000474daa8: bl         #0x474ccf8
0x000000000474daac: adrp       x8, #0x64e0000
0x000000000474dab0: add        x8, x8, #0x208
0x000000000474dab4: ldarb      w8, [x8]
0x000000000474dab8: tbz        w19, #0, #0x474dac4
0x000000000474dabc: mov        w0, #1
0x000000000474dac0: b          #0x474dadc
0x000000000474dac4: adrp       x9, #0x64e0000
0x000000000474dac8: ldrb       w9, [x9, #0x24f]
0x000000000474dacc: sub        w8, w8, #1
0x000000000474dad0: cmp        w8, #4
0x000000000474dad4: ccmp       w9, #0, #0, lo
0x000000000474dad8: cset       w0, eq
0x000000000474dadc: ldp        x29, x30, [sp, #0x10]
0x000000000474dae0: ldp        x20, x19, [sp], #0x20
0x000000000474dae4: ret        
