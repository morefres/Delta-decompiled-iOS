; instruction-faithful ARM64 fallback for RobloxLib::function_26e3228
0x00000000026e3228: adrp       x8, #0x6158000
0x00000000026e322c: add        x8, x8, #0xc28
0x00000000026e3230: ldarb      w8, [x8]
0x00000000026e3234: tbz        w8, #0, #0x26e3244
0x00000000026e3238: adrp       x0, #0x6158000
0x00000000026e323c: add        x0, x0, #0xc10
0x00000000026e3240: ret        
0x00000000026e3244: stp        x29, x30, [sp, #-0x10]!
0x00000000026e3248: mov        x29, sp
0x00000000026e324c: bl         #0x4b3d6f8
0x00000000026e3250: ldp        x29, x30, [sp], #0x10
0x00000000026e3254: b          #0x26e3238
