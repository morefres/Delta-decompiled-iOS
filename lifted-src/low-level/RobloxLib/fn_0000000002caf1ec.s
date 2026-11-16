; instruction-faithful ARM64 fallback for RobloxLib::function_2caf1ec
0x0000000002caf1ec: ldrb       w8, [x4]
0x0000000002caf1f0: tbnz       w8, #0, #0x2caf24c
0x0000000002caf1f4: ldr        x8, [x4, #0x10]
0x0000000002caf1f8: cbz        x8, #0x2caf24c
0x0000000002caf1fc: subs       x8, x8, #8
0x0000000002caf200: b.hs       #0x2caf214
0x0000000002caf204: mov        w8, #1
0x0000000002caf208: strb       w8, [x4]
0x0000000002caf20c: cbnz       x1, #0x2caf24c
0x0000000002caf210: b          #0x2caf22c
0x0000000002caf214: ldr        x9, [x4, #8]
0x0000000002caf218: ldr        x10, [x9]
0x0000000002caf21c: cmp        x10, x1
0x0000000002caf220: b.ne       #0x2caf24c
0x0000000002caf224: add        x9, x9, #8
0x0000000002caf228: stp        x9, x8, [x4, #8]
0x0000000002caf22c: stp        x29, x30, [sp, #-0x10]!
0x0000000002caf230: mov        x29, sp
0x0000000002caf234: mov        x1, x3
0x0000000002caf238: mov        x2, x4
0x0000000002caf23c: bl         #0x2caf254
0x0000000002caf240: mov        w0, #1
0x0000000002caf244: ldp        x29, x30, [sp], #0x10
0x0000000002caf248: ret        
0x0000000002caf24c: mov        w0, #0
0x0000000002caf250: ret        
