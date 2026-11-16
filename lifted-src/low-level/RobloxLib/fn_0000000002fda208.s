; instruction-faithful ARM64 fallback for RobloxLib::function_2fda208
0x0000000002fda208: stp        x29, x30, [sp, #-0x10]!
0x0000000002fda20c: mov        x29, sp
0x0000000002fda210: ldrb       w8, [x0, #0x28]
0x0000000002fda214: ldrb       w9, [x1, #0x28]
0x0000000002fda218: cmp        w8, w9
0x0000000002fda21c: b.ne       #0x2fda22c
0x0000000002fda220: cbz        w8, #0x2fda248
0x0000000002fda224: ldp        x29, x30, [sp], #0x10
0x0000000002fda228: b          #0x3e3050
0x0000000002fda22c: cbz        w8, #0x2fda23c
0x0000000002fda230: bl         #0x207764
0x0000000002fda234: strb       wzr, [x0, #0x28]
0x0000000002fda238: b          #0x2fda248
0x0000000002fda23c: bl         #0x2c9004
0x0000000002fda240: mov        w8, #1
0x0000000002fda244: strb       w8, [x0, #0x28]
0x0000000002fda248: ldp        x29, x30, [sp], #0x10
0x0000000002fda24c: ret        
