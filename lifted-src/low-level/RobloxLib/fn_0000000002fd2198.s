; instruction-faithful ARM64 fallback for RobloxLib::function_2fd2198
0x0000000002fd2198: sub        sp, sp, #0x50
0x0000000002fd219c: stp        x22, x21, [sp, #0x20]
0x0000000002fd21a0: stp        x20, x19, [sp, #0x30]
0x0000000002fd21a4: stp        x29, x30, [sp, #0x40]
0x0000000002fd21a8: add        x29, sp, #0x40
0x0000000002fd21ac: mov        x20, x0
0x0000000002fd21b0: adrp       x8, #0x5ba4000
0x0000000002fd21b4: ldr        x8, [x8, #0x338]
0x0000000002fd21b8: ldr        x8, [x8]
0x0000000002fd21bc: str        x8, [sp, #0x18]
0x0000000002fd21c0: ldr        x0, [x0, #8]
0x0000000002fd21c4: cbz        x0, #0x2fd22ac
0x0000000002fd21c8: bl         #0x4b98098
0x0000000002fd21cc: str        x0, [sp, #8]
0x0000000002fd21d0: cbz        x0, #0x2fd22ac
0x0000000002fd21d4: mov        x19, x0
0x0000000002fd21d8: ldr        x20, [x20]
0x0000000002fd21dc: str        x20, [sp]
0x0000000002fd21e0: cbz        x20, #0x2fd227c
0x0000000002fd21e4: adrp       x21, #0x6197000
0x0000000002fd21e8: add        x21, x21, #0xc28
0x0000000002fd21ec: ldrb       w8, [x21]
0x0000000002fd21f0: cmp        w8, #1
0x0000000002fd21f4: b.ne       #0x2fd2204
0x0000000002fd21f8: ldr        x8, [x20, #0x10]
0x0000000002fd21fc: add        x1, x8, #8
0x0000000002fd2200: b          #0x2fd2208
0x0000000002fd2204: ldr        x1, [x20, #8]
0x0000000002fd2208: add        x0, sp, #0x10
0x0000000002fd220c: mov        w2, #0
0x0000000002fd2210: bl         #0x697fe8
0x0000000002fd2214: ldr        w8, [x20, #0x98]
0x0000000002fd2218: cmp        w8, #2
0x0000000002fd221c: b.eq       #0x2fd22dc
0x0000000002fd2220: ldrb       w8, [x20, #0x90]
0x0000000002fd2224: tbz        w8, #0, #0x2fd2234
0x0000000002fd2228: add        x0, sp, #0x10
0x0000000002fd222c: bl         #0x697f70
0x0000000002fd2230: b          #0x2fd227c
0x0000000002fd2234: mov        w8, #2
0x0000000002fd2238: str        w8, [x20, #0x98]
0x0000000002fd223c: strb       wzr, [x20, #0x18]
0x0000000002fd2240: strb       wzr, [x20, #0x58]
0x0000000002fd2244: strb       wzr, [x20, #0x60]
0x0000000002fd2248: strb       wzr, [x20, #0x88]
0x0000000002fd224c: mov        w8, #1
0x0000000002fd2250: strb       w8, [x20, #0x90]
0x0000000002fd2254: add        x0, sp, #0x10
0x0000000002fd2258: bl         #0x697f70
0x0000000002fd225c: ldrb       w8, [x21]
0x0000000002fd2260: cmp        w8, #1
0x0000000002fd2264: b.ne       #0x2fd2274
0x0000000002fd2268: ldr        x0, [x20, #0x10]
0x0000000002fd226c: bl         #0x6963f4
0x0000000002fd2270: b          #0x2fd227c
0x0000000002fd2274: mov        x0, x20
0x0000000002fd2278: bl         #0x6963f4
0x0000000002fd227c: add        x8, x19, #8
0x0000000002fd2280: ldaxr      x9, [x8]
0x0000000002fd2284: sub        x10, x9, #1
0x0000000002fd2288: stlxr      w11, x10, [x8]
0x0000000002fd228c: cbnz       w11, #0x2fd2280
0x0000000002fd2290: cbnz       x9, #0x2fd22ac
0x0000000002fd2294: ldr        x8, [x19]
0x0000000002fd2298: ldr        x8, [x8, #0x10]
0x0000000002fd229c: mov        x0, x19
0x0000000002fd22a0: blr        x8
0x0000000002fd22a4: mov        x0, x19
0x0000000002fd22a8: bl         #0x4b9808c
0x0000000002fd22ac: ldr        x8, [sp, #0x18]
0x0000000002fd22b0: adrp       x9, #0x5ba4000
0x0000000002fd22b4: ldr        x9, [x9, #0x338]
0x0000000002fd22b8: ldr        x9, [x9]
0x0000000002fd22bc: cmp        x9, x8
0x0000000002fd22c0: b.ne       #0x2fd22d8
0x0000000002fd22c4: ldp        x29, x30, [sp, #0x40]
0x0000000002fd22c8: ldp        x20, x19, [sp, #0x30]
0x0000000002fd22cc: ldp        x22, x21, [sp, #0x20]
0x0000000002fd22d0: add        sp, sp, #0x50
0x0000000002fd22d4: ret        
0x0000000002fd22d8: bl         #0x4b98620
0x0000000002fd22dc: adrp       x1, #0x5222000
0x0000000002fd22e0: add        x1, x1, #0xf82
0x0000000002fd22e4: mov        w0, #0
0x0000000002fd22e8: bl         #0x47eced4
0x0000000002fd22ec: brk        #1
0x0000000002fd22f0: mov        x19, x0
0x0000000002fd22f4: b          #0x2fd2304
0x0000000002fd22f8: mov        x19, x0
0x0000000002fd22fc: add        x0, sp, #0x10
0x0000000002fd2300: bl         #0x697f70
0x0000000002fd2304: mov        x0, sp
0x0000000002fd2308: bl         #0x1df28
0x0000000002fd230c: mov        x0, x19
0x0000000002fd2310: bl         #0x4b97984
