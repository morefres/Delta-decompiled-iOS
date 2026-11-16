; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc2f4
0x0000000001dbc2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbc2f8: stp        x29, x30, [sp, #0x10]
0x0000000001dbc2fc: add        x29, sp, #0x10
0x0000000001dbc300: adrp       x8, #0x6140000
0x0000000001dbc304: add        x8, x8, #0x278
0x0000000001dbc308: ldarb      w8, [x8]
0x0000000001dbc30c: tbz        w8, #0, #0x1dbc324
0x0000000001dbc310: adrp       x0, #0x6140000
0x0000000001dbc314: add        x0, x0, #0x1f8
0x0000000001dbc318: ldp        x29, x30, [sp, #0x10]
0x0000000001dbc31c: ldp        x20, x19, [sp], #0x20
0x0000000001dbc320: ret        
0x0000000001dbc324: adrp       x0, #0x6140000
0x0000000001dbc328: add        x0, x0, #0x278
0x0000000001dbc32c: bl         #0x428c
0x0000000001dbc330: cbz        w0, #0x1dbc310
0x0000000001dbc334: adrp       x0, #0x6140000
0x0000000001dbc338: add        x0, x0, #0x1f8
0x0000000001dbc33c: bl         #0x2e2ae78
0x0000000001dbc340: adrp       x0, #0x1dbc000
0x0000000001dbc344: add        x0, x0, #0x384
0x0000000001dbc348: adrp       x1, #0x6140000
0x0000000001dbc34c: add        x1, x1, #0x1f8
0x0000000001dbc350: adrp       x2, #0
0x0000000001dbc354: add        x2, x2, #0
0x0000000001dbc358: bl         #0x4b984dc
0x0000000001dbc35c: adrp       x0, #0x6140000
0x0000000001dbc360: add        x0, x0, #0x278
0x0000000001dbc364: bl         #0x43e8
0x0000000001dbc368: b          #0x1dbc310
0x0000000001dbc36c: mov        x19, x0
0x0000000001dbc370: adrp       x0, #0x6140000
0x0000000001dbc374: add        x0, x0, #0x278
0x0000000001dbc378: bl         #0x4450
0x0000000001dbc37c: mov        x0, x19
0x0000000001dbc380: bl         #0x4b97984
