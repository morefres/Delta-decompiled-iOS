; instruction-faithful ARM64 fallback for RobloxLib::function_36eda60
0x00000000036eda60: sub        sp, sp, #0xc0
0x00000000036eda64: stp        x20, x19, [sp, #0xa0]
0x00000000036eda68: stp        x29, x30, [sp, #0xb0]
0x00000000036eda6c: add        x29, sp, #0xb0
0x00000000036eda70: mov        x19, x0
0x00000000036eda74: adrp       x8, #0x5ba4000
0x00000000036eda78: ldr        x8, [x8, #0x338]
0x00000000036eda7c: ldr        x8, [x8]
0x00000000036eda80: stur       x8, [x29, #-0x18]
0x00000000036eda84: ldr        x8, [x0, #0x18]
0x00000000036eda88: str        x8, [sp]
0x00000000036eda8c: adrp       x8, #0x4bd7000
0x00000000036eda90: ldr        q0, [x8, #0x800]
0x00000000036eda94: stur       q0, [sp, #8]
0x00000000036eda98: mov        x20, sp
0x00000000036eda9c: add        x0, x20, #0x20
0x00000000036edaa0: bl         #0x3764f18
0x00000000036edaa4: ldr        x1, [x19, #0x10]
0x00000000036edaa8: mov        x0, sp
0x00000000036edaac: bl         #0x3695f00
0x00000000036edab0: mov        x19, x0
0x00000000036edab4: add        x0, x20, #0x20
0x00000000036edab8: bl         #0x3764f58
0x00000000036edabc: ldur       x8, [x29, #-0x18]
0x00000000036edac0: adrp       x9, #0x5ba4000
0x00000000036edac4: ldr        x9, [x9, #0x338]
0x00000000036edac8: ldr        x9, [x9]
0x00000000036edacc: cmp        x9, x8
0x00000000036edad0: b.ne       #0x36edae8
0x00000000036edad4: mov        x0, x19
0x00000000036edad8: ldp        x29, x30, [sp, #0xb0]
0x00000000036edadc: ldp        x20, x19, [sp, #0xa0]
0x00000000036edae0: add        sp, sp, #0xc0
0x00000000036edae4: ret        
0x00000000036edae8: bl         #0x4b98620
0x00000000036edaec: mov        x19, x0
0x00000000036edaf0: add        x0, x20, #0x20
0x00000000036edaf4: bl         #0x3764f58
0x00000000036edaf8: b          #0x36edb00
0x00000000036edafc: mov        x19, x0
0x00000000036edb00: mov        x0, x19
0x00000000036edb04: bl         #0x4b97984
