; instruction-faithful ARM64 fallback for RobloxLib::function_4684244
0x0000000004684244: sub        sp, sp, #0x20
0x0000000004684248: stp        x29, x30, [sp, #0x10]
0x000000000468424c: add        x29, sp, #0x10
0x0000000004684250: str        x1, [sp, #8]
0x0000000004684254: add        x1, sp, #8
0x0000000004684258: bl         #0x4684268
0x000000000468425c: ldp        x29, x30, [sp, #0x10]
0x0000000004684260: add        sp, sp, #0x20
0x0000000004684264: ret        
