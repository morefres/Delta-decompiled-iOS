; instruction-faithful ARM64 fallback for RobloxLib::function_196ca38
0x000000000196ca38: adrp       x8, #0x6126000
0x000000000196ca3c: add        x8, x8, #0xc20
0x000000000196ca40: ldarb      w8, [x8]
0x000000000196ca44: tbz        w8, #0, #0x196ca60
0x000000000196ca48: ldr        w8, [x0], #8
0x000000000196ca4c: adrp       x9, #0x6126000
0x000000000196ca50: add        x9, x9, #0xc08
0x000000000196ca54: cmp        w8, #1
0x000000000196ca58: csel       x0, x0, x9, eq
0x000000000196ca5c: ret        
0x000000000196ca60: sub        sp, sp, #0x20
0x000000000196ca64: stp        x29, x30, [sp, #0x10]
0x000000000196ca68: add        x29, sp, #0x10
0x000000000196ca6c: str        x0, [sp, #8]
0x000000000196ca70: bl         #0x4b27dac
0x000000000196ca74: ldr        x0, [sp, #8]
0x000000000196ca78: ldp        x29, x30, [sp, #0x10]
0x000000000196ca7c: add        sp, sp, #0x20
0x000000000196ca80: b          #0x196ca48
