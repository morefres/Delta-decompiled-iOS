; instruction-faithful ARM64 fallback for RobloxLib::function_1bf3790
0x0000000001bf3790: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf3794: mov        x29, sp
0x0000000001bf3798: bl         #0x440a6a0
0x0000000001bf379c: ldp        x29, x30, [sp], #0x10
0x0000000001bf37a0: b          #0x47e93a8
0x0000000001bf37a4: ldp        x8, x9, [x0, #0xa8]
0x0000000001bf37a8: add        x0, x1, x9, asr #1
0x0000000001bf37ac: tbz        w9, #0, #0x1bf37b8
0x0000000001bf37b0: ldr        x9, [x0]
0x0000000001bf37b4: ldr        x8, [x9, w8, uxtw]
0x0000000001bf37b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf37bc: mov        x29, sp
0x0000000001bf37c0: blr        x8
0x0000000001bf37c4: mov        w0, #0
0x0000000001bf37c8: ldp        x29, x30, [sp], #0x10
0x0000000001bf37cc: ret        
