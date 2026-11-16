; instruction-faithful ARM64 fallback for RobloxLib::function_18623c8
0x00000000018623c8: adrp       x8, #0x6123000
0x00000000018623cc: add        x8, x8, #0xa08
0x00000000018623d0: ldarb      w8, [x8]
0x00000000018623d4: tbz        w8, #0, #0x18623e4
0x00000000018623d8: adrp       x8, #0x6123000
0x00000000018623dc: ldr        w0, [x8, #0xa00]
0x00000000018623e0: ret        
0x00000000018623e4: stp        x29, x30, [sp, #-0x10]!
0x00000000018623e8: mov        x29, sp
0x00000000018623ec: bl         #0x4b27568
0x00000000018623f0: ldp        x29, x30, [sp], #0x10
0x00000000018623f4: b          #0x18623d8
