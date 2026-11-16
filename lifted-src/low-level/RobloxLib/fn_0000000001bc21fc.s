; instruction-faithful ARM64 fallback for RobloxLib::function_1bc21fc
0x0000000001bc21fc: sub        sp, sp, #0x40
0x0000000001bc2200: stp        x22, x21, [sp, #0x10]
0x0000000001bc2204: stp        x20, x19, [sp, #0x20]
0x0000000001bc2208: stp        x29, x30, [sp, #0x30]
0x0000000001bc220c: add        x29, sp, #0x30
0x0000000001bc2210: mov        x21, x2
0x0000000001bc2214: mov        x19, x1
0x0000000001bc2218: mov        x20, x0
0x0000000001bc221c: ldr        x22, [x2]
0x0000000001bc2220: bl         #0x4150e10
0x0000000001bc2224: cmp        x0, x22
0x0000000001bc2228: b.ne       #0x1bc2260
0x0000000001bc222c: ldr        w8, [x21, #0x10]
0x0000000001bc2230: str        w8, [sp, #0xc]
0x0000000001bc2234: ldr        x0, [x20, #0xb8]
0x0000000001bc2238: ldr        x8, [x0]
0x0000000001bc223c: ldr        x8, [x8, #0x28]
0x0000000001bc2240: add        x2, sp, #0xc
0x0000000001bc2244: mov        x1, x19
0x0000000001bc2248: blr        x8
0x0000000001bc224c: ldp        x29, x30, [sp, #0x30]
0x0000000001bc2250: ldp        x20, x19, [sp, #0x20]
0x0000000001bc2254: ldp        x22, x21, [sp, #0x10]
0x0000000001bc2258: add        sp, sp, #0x40
0x0000000001bc225c: ret        
0x0000000001bc2260: adrp       x0, #0x5228000
0x0000000001bc2264: add        x0, x0, #0x5b2
0x0000000001bc2268: bl         #0x47ee168
