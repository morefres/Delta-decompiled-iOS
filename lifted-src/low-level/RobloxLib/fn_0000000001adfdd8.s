; instruction-faithful ARM64 fallback for RobloxLib::function_1adfdd8
0x0000000001adfdd8: adrp       x8, #0x612f000
0x0000000001adfddc: add        x8, x8, #0xff8
0x0000000001adfde0: ldarb      w8, [x8]
0x0000000001adfde4: tbz        w8, #0, #0x1adfdf4
0x0000000001adfde8: adrp       x0, #0x612f000
0x0000000001adfdec: add        x0, x0, #0xfe0
0x0000000001adfdf0: ret        
0x0000000001adfdf4: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfdf8: mov        x29, sp
0x0000000001adfdfc: bl         #0x4b2b66c
0x0000000001adfe00: ldp        x29, x30, [sp], #0x10
0x0000000001adfe04: b          #0x1adfde8
