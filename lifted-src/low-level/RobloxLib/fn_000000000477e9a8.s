; instruction-faithful ARM64 fallback for RobloxLib::function_477e9a8
0x000000000477e9a8: adrp       x8, #0x6912000
0x000000000477e9ac: add        x8, x8, #0xd80
0x000000000477e9b0: ldrb       w8, [x8]
0x000000000477e9b4: cmp        w8, #1
0x000000000477e9b8: b.ne       #0x477e9d0
0x000000000477e9bc: adrp       x8, #0x61b2000
0x000000000477e9c0: ldrb       w8, [x8, #0xb48]
0x000000000477e9c4: tbz        w8, #0, #0x477e9d0
0x000000000477e9c8: mov        w0, #0
0x000000000477e9cc: ret        
0x000000000477e9d0: stp        x20, x19, [sp, #-0x20]!
0x000000000477e9d4: stp        x29, x30, [sp, #0x10]
0x000000000477e9d8: add        x29, sp, #0x10
0x000000000477e9dc: adrp       x19, #0x66a4000
0x000000000477e9e0: add        x19, x19, #8
0x000000000477e9e4: ldr        w8, [x19, #0x30]
0x000000000477e9e8: and        w20, w8, #0xfffffffe
0x000000000477e9ec: bl         #0x47ace14
0x000000000477e9f0: ldr        w8, [x0, #0x30]
0x000000000477e9f4: cmp        w8, #0
0x000000000477e9f8: ldr        w8, [x19, #0xc0]
0x000000000477e9fc: ccmp       w20, #4, #4, ne
0x000000000477ea00: ccmp       w8, #0, #0, ne
0x000000000477ea04: cset       w0, eq
0x000000000477ea08: ldp        x29, x30, [sp, #0x10]
0x000000000477ea0c: ldp        x20, x19, [sp], #0x20
0x000000000477ea10: ret        
