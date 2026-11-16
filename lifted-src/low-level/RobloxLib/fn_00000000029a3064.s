; instruction-faithful ARM64 fallback for RobloxLib::function_29a3064
0x00000000029a3064: stp        x29, x30, [sp, #-0x10]!
0x00000000029a3068: mov        x29, sp
0x00000000029a306c: bl         #0x440a6a0
0x00000000029a3070: ldp        x29, x30, [sp], #0x10
0x00000000029a3074: b          #0x47e93a8
0x00000000029a3078: ldp        x8, x9, [x0, #0xa8]
0x00000000029a307c: add        x0, x1, x9, asr #1
0x00000000029a3080: tbz        w9, #0, #0x29a308c
0x00000000029a3084: ldr        x9, [x0]
0x00000000029a3088: ldr        x8, [x9, w8, uxtw]
0x00000000029a308c: stp        x29, x30, [sp, #-0x10]!
0x00000000029a3090: mov        x29, sp
0x00000000029a3094: blr        x8
0x00000000029a3098: mov        w0, #0
0x00000000029a309c: ldp        x29, x30, [sp], #0x10
0x00000000029a30a0: ret        
