; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3200
0x0000000003ed3200: sub        sp, sp, #0x30
0x0000000003ed3204: stp        x20, x19, [sp, #0x10]
0x0000000003ed3208: stp        x29, x30, [sp, #0x20]
0x0000000003ed320c: add        x29, sp, #0x20
0x0000000003ed3210: mov        x19, x2
0x0000000003ed3214: add        x2, sp, #0xc
0x0000000003ed3218: bl         #0x4409ebc
0x0000000003ed321c: cbz        w0, #0x3ed3264
0x0000000003ed3220: bl         #0x3ed2840
0x0000000003ed3224: str        x0, [x19]
0x0000000003ed3228: bl         #0x3ed38c0
0x0000000003ed322c: ldr        x8, [x19, #8]
0x0000000003ed3230: cmp        x8, x0
0x0000000003ed3234: b.eq       #0x3ed325c
0x0000000003ed3238: mov        x20, x0
0x0000000003ed323c: cbz        x8, #0x3ed324c
0x0000000003ed3240: ldr        x8, [x8, #0x10]
0x0000000003ed3244: add        x0, x19, #0x10
0x0000000003ed3248: blr        x8
0x0000000003ed324c: ldr        w8, [sp, #0xc]
0x0000000003ed3250: str        w8, [x19, #0x10]
0x0000000003ed3254: str        x20, [x19, #8]
0x0000000003ed3258: b          #0x3ed3264
0x0000000003ed325c: ldr        w8, [sp, #0xc]
0x0000000003ed3260: str        w8, [x19, #0x10]
0x0000000003ed3264: ldp        x29, x30, [sp, #0x20]
0x0000000003ed3268: ldp        x20, x19, [sp, #0x10]
0x0000000003ed326c: add        sp, sp, #0x30
0x0000000003ed3270: ret        
