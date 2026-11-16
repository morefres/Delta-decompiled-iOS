; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3058
0x0000000003ef3058: sub        sp, sp, #0x90
0x0000000003ef305c: stp        x20, x19, [sp, #0x70]
0x0000000003ef3060: stp        x29, x30, [sp, #0x80]
0x0000000003ef3064: add        x29, sp, #0x80
0x0000000003ef3068: adrp       x20, #0x64af000
0x0000000003ef306c: ldr        x0, [x20, #0x948]
0x0000000003ef3070: cbnz       x0, #0x3ef3090
0x0000000003ef3074: adrp       x8, #0x64af000
0x0000000003ef3078: add        x8, x8, #0xb80
0x0000000003ef307c: ldarb      w8, [x8]
0x0000000003ef3080: tbz        w8, #0, #0x3ef30a0
0x0000000003ef3084: adrp       x0, #0x64af000
0x0000000003ef3088: add        x0, x0, #0x950
0x0000000003ef308c: str        x0, [x20, #0x948]
0x0000000003ef3090: ldp        x29, x30, [sp, #0x80]
0x0000000003ef3094: ldp        x20, x19, [sp, #0x70]
0x0000000003ef3098: add        sp, sp, #0x90
0x0000000003ef309c: ret        
0x0000000003ef30a0: adrp       x0, #0x64af000
0x0000000003ef30a4: add        x0, x0, #0xb80
0x0000000003ef30a8: bl         #0x428c
0x0000000003ef30ac: cbz        w0, #0x3ef3084
0x0000000003ef30b0: bl         #0x3ee9854
0x0000000003ef30b4: mov        x19, x0
0x0000000003ef30b8: bl         #0x3f603c8
0x0000000003ef30bc: sub        x8, x29, #0x28
0x0000000003ef30c0: mov        w1, #0x11b
0x0000000003ef30c4: bl         #0x44076dc
0x0000000003ef30c8: movi       v0.16b, #0
0x0000000003ef30cc: stp        q0, q0, [sp, #0x30]
0x0000000003ef30d0: stp        q0, q0, [sp, #0x10]
0x0000000003ef30d4: str        q0, [sp]
0x0000000003ef30d8: adrp       x0, #0x64af000
0x0000000003ef30dc: add        x0, x0, #0x950
0x0000000003ef30e0: adrp       x2, #0x54dc000
0x0000000003ef30e4: add        x2, x2, #0x86c
0x0000000003ef30e8: adrp       x7, #0x6621000
0x0000000003ef30ec: add        x7, x7, #0x4c8
0x0000000003ef30f0: sub        x5, x29, #0x28
0x0000000003ef30f4: mov        x1, x19
0x0000000003ef30f8: mov        w3, #0x224c
0x0000000003ef30fc: mov        w4, #0x216
0x0000000003ef3100: mov        w6, #0x1000000
0x0000000003ef3104: bl         #0x3ef3184
0x0000000003ef3108: adrp       x0, #0x3ef3000
0x0000000003ef310c: add        x0, x0, #0x14c
0x0000000003ef3110: adrp       x1, #0x64af000
0x0000000003ef3114: add        x1, x1, #0x950
0x0000000003ef3118: adrp       x2, #0
0x0000000003ef311c: add        x2, x2, #0
0x0000000003ef3120: bl         #0x4b984dc
0x0000000003ef3124: adrp       x0, #0x64af000
0x0000000003ef3128: add        x0, x0, #0xb80
0x0000000003ef312c: bl         #0x43e8
0x0000000003ef3130: b          #0x3ef3084
0x0000000003ef3134: mov        x19, x0
0x0000000003ef3138: adrp       x0, #0x64af000
0x0000000003ef313c: add        x0, x0, #0xb80
0x0000000003ef3140: bl         #0x4450
0x0000000003ef3144: mov        x0, x19
0x0000000003ef3148: bl         #0x4b97984
