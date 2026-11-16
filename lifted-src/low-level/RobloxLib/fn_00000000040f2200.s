; instruction-faithful ARM64 fallback for RobloxLib::function_40f2200
0x00000000040f2200: stp        x20, x19, [sp, #-0x20]!
0x00000000040f2204: stp        x29, x30, [sp, #0x10]
0x00000000040f2208: add        x29, sp, #0x10
0x00000000040f220c: mov        x19, x0
0x00000000040f2210: ldr        x0, [x0]
0x00000000040f2214: bl         #0x4b97eb8
0x00000000040f2218: ldr        x8, [x19]
0x00000000040f221c: ldr        x9, [x8]
0x00000000040f2220: ldur       x9, [x9, #-0x18]
0x00000000040f2224: add        x8, x8, x9
0x00000000040f2228: ldrb       w8, [x8, #0x20]
0x00000000040f222c: mov        w9, #5
0x00000000040f2230: tst        w8, w9
0x00000000040f2234: cset       w0, eq
0x00000000040f2238: ldp        x29, x30, [sp, #0x10]
0x00000000040f223c: ldp        x20, x19, [sp], #0x20
0x00000000040f2240: ret        
