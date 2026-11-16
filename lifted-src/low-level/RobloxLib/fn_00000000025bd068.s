; instruction-faithful ARM64 fallback for RobloxLib::function_25bd068
0x00000000025bd068: sub        sp, sp, #0x30
0x00000000025bd06c: stp        x20, x19, [sp, #0x10]
0x00000000025bd070: stp        x29, x30, [sp, #0x20]
0x00000000025bd074: add        x29, sp, #0x20
0x00000000025bd078: mov        x8, x0
0x00000000025bd07c: ldr        x0, [x0]
0x00000000025bd080: ldp        x1, x10, [x8, #8]
0x00000000025bd084: ldr        x9, [x8, #0x18]
0x00000000025bd088: stp        x10, x9, [sp]
0x00000000025bd08c: cbz        x9, #0x25bd0a4
0x00000000025bd090: add        x9, x9, #0x10
0x00000000025bd094: ldxr       x10, [x9]
0x00000000025bd098: add        x10, x10, #1
0x00000000025bd09c: stxr       w11, x10, [x9]
0x00000000025bd0a0: cbnz       w11, #0x25bd094
0x00000000025bd0a4: ldrb       w3, [x8, #0x20]
0x00000000025bd0a8: mov        x2, sp
0x00000000025bd0ac: bl         #0x25bb16c
0x00000000025bd0b0: ldr        x0, [sp, #8]
0x00000000025bd0b4: cbz        x0, #0x25bd0c8
0x00000000025bd0b8: ldp        x29, x30, [sp, #0x20]
0x00000000025bd0bc: ldp        x20, x19, [sp, #0x10]
0x00000000025bd0c0: add        sp, sp, #0x30
0x00000000025bd0c4: b          #0x4b9808c
0x00000000025bd0c8: ldp        x29, x30, [sp, #0x20]
0x00000000025bd0cc: ldp        x20, x19, [sp, #0x10]
0x00000000025bd0d0: add        sp, sp, #0x30
0x00000000025bd0d4: ret        
0x00000000025bd0d8: mov        x19, x0
0x00000000025bd0dc: ldr        x0, [sp, #8]
0x00000000025bd0e0: cbz        x0, #0x25bd0e8
0x00000000025bd0e4: bl         #0x4b9808c
0x00000000025bd0e8: mov        x0, x19
0x00000000025bd0ec: bl         #0x4b97984
