; instruction-faithful ARM64 fallback for RobloxLib::function_45b8344
0x00000000045b8344: stp        x29, x30, [sp, #-0x10]!
0x00000000045b8348: mov        x29, sp
0x00000000045b834c: ldr        x8, [x0, #0x10]
0x00000000045b8350: ldrsh      w9, [x8, #0x14]
0x00000000045b8354: tbnz       w9, #0x1f, #0x45b8364
0x00000000045b8358: mov        w1, #0x18
0x00000000045b835c: bl         #0x452fe44
0x00000000045b8360: b          #0x45b8368
0x00000000045b8364: ldr        x0, [x8, #8]
0x00000000045b8368: ldr        x8, [x0, #8]
0x00000000045b836c: add        x8, x8, #1
0x00000000045b8370: str        x8, [x0, #8]
0x00000000045b8374: ldp        x29, x30, [sp], #0x10
0x00000000045b8378: ret        
