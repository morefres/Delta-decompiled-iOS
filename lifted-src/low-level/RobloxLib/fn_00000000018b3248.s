; instruction-faithful ARM64 fallback for RobloxLib::function_18b3248
0x00000000018b3248: stp        x20, x19, [sp, #-0x20]!
0x00000000018b324c: stp        x29, x30, [sp, #0x10]
0x00000000018b3250: add        x29, sp, #0x10
0x00000000018b3254: mov        x19, x0
0x00000000018b3258: add        x0, x0, #0x10
0x00000000018b325c: bl         #0x18c70
0x00000000018b3260: ldr        x0, [x19, #8]
0x00000000018b3264: cbz        x0, #0x18b3274
0x00000000018b3268: ldp        x29, x30, [sp, #0x10]
0x00000000018b326c: ldp        x20, x19, [sp], #0x20
0x00000000018b3270: b          #0x4b9808c
0x00000000018b3274: ldp        x29, x30, [sp, #0x10]
0x00000000018b3278: ldp        x20, x19, [sp], #0x20
0x00000000018b327c: ret        
