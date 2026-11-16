; instruction-faithful ARM64 fallback for RobloxLib::function_281b214
0x000000000281b214: stp        x29, x30, [sp, #-0x10]!
0x000000000281b218: mov        x29, sp
0x000000000281b21c: adrp       x8, #0x5e71000
0x000000000281b220: add        x8, x8, #0x40
0x000000000281b224: str        x8, [x0]
0x000000000281b228: bl         #0x4b980a4
0x000000000281b22c: ldp        x29, x30, [sp], #0x10
0x000000000281b230: b          #0x47e93a8
0x000000000281b234: sub        sp, sp, #0x20
0x000000000281b238: stp        x29, x30, [sp, #0x10]
0x000000000281b23c: add        x29, sp, #0x10
0x000000000281b240: mov        x8, x0
0x000000000281b244: sub        x0, x29, #1
0x000000000281b248: add        x1, x8, #0x18
0x000000000281b24c: bl         #0x281b260
0x000000000281b250: ldp        x29, x30, [sp, #0x10]
0x000000000281b254: add        sp, sp, #0x20
0x000000000281b258: ret        
