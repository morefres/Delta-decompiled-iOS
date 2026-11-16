; instruction-faithful ARM64 fallback for RobloxLib::function_1adf82c
0x0000000001adf82c: adrp       x8, #0x612f000
0x0000000001adf830: add        x8, x8, #0x380
0x0000000001adf834: ldarb      w8, [x8]
0x0000000001adf838: tbz        w8, #0, #0x1adf848
0x0000000001adf83c: adrp       x0, #0x612f000
0x0000000001adf840: add        x0, x0, #0x368
0x0000000001adf844: ret        
0x0000000001adf848: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf84c: mov        x29, sp
0x0000000001adf850: bl         #0x4b2afe4
0x0000000001adf854: ldp        x29, x30, [sp], #0x10
0x0000000001adf858: b          #0x1adf83c
