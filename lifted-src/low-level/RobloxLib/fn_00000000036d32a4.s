; instruction-faithful ARM64 fallback for RobloxLib::function_36d32a4
0x00000000036d32a4: sub        sp, sp, #0x30
0x00000000036d32a8: stp        x20, x19, [sp, #0x10]
0x00000000036d32ac: stp        x29, x30, [sp, #0x20]
0x00000000036d32b0: add        x29, sp, #0x20
0x00000000036d32b4: mov        x19, x8
0x00000000036d32b8: ldr        x0, [x0, #0x388]
0x00000000036d32bc: add        x8, sp, #8
0x00000000036d32c0: bl         #0x36b3fd0
0x00000000036d32c4: ldr        x8, [sp, #8]
0x00000000036d32c8: str        x8, [x19]
0x00000000036d32cc: ldp        x29, x30, [sp, #0x20]
0x00000000036d32d0: ldp        x20, x19, [sp, #0x10]
0x00000000036d32d4: add        sp, sp, #0x30
0x00000000036d32d8: ret        
0x00000000036d32dc: sub        sp, sp, #0x30
0x00000000036d32e0: stp        x20, x19, [sp, #0x10]
0x00000000036d32e4: stp        x29, x30, [sp, #0x20]
0x00000000036d32e8: add        x29, sp, #0x20
0x00000000036d32ec: mov        x19, x8
0x00000000036d32f0: ldrb       w8, [x0, #0x2a8]
0x00000000036d32f4: cmp        w8, #1
0x00000000036d32f8: b.ne       #0x36d3318
0x00000000036d32fc: ldr        x9, [x0, #0x388]
0x00000000036d3300: add        x8, sp, #8
0x00000000036d3304: add        x1, x0, #0x290
0x00000000036d3308: mov        x0, x9
0x00000000036d330c: bl         #0x36b401c
0x00000000036d3310: ldr        x8, [sp, #8]
0x00000000036d3314: b          #0x36d331c
0x00000000036d3318: mov        x8, #0
0x00000000036d331c: str        x8, [x19]
0x00000000036d3320: ldp        x29, x30, [sp, #0x20]
0x00000000036d3324: ldp        x20, x19, [sp, #0x10]
0x00000000036d3328: add        sp, sp, #0x30
0x00000000036d332c: ret        
