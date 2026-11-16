; instruction-faithful ARM64 fallback for RobloxLib::function_1fd21c0
0x0000000001fd21c0: sub        sp, sp, #0x40
0x0000000001fd21c4: stp        x22, x21, [sp, #0x10]
0x0000000001fd21c8: stp        x20, x19, [sp, #0x20]
0x0000000001fd21cc: stp        x29, x30, [sp, #0x30]
0x0000000001fd21d0: add        x29, sp, #0x30
0x0000000001fd21d4: mov        x21, x0
0x0000000001fd21d8: ldr        x0, [x0, #8]
0x0000000001fd21dc: cbz        x0, #0x1fd2230
0x0000000001fd21e0: mov        x20, x1
0x0000000001fd21e4: bl         #0x4b98098
0x0000000001fd21e8: str        x0, [sp, #8]
0x0000000001fd21ec: cbz        x0, #0x1fd2230
0x0000000001fd21f0: mov        x19, x0
0x0000000001fd21f4: ldr        x0, [x21]
0x0000000001fd21f8: str        x0, [sp]
0x0000000001fd21fc: cbz        x0, #0x1fd2218
0x0000000001fd2200: ldr        w8, [x21, #0x10]
0x0000000001fd2204: ldr        x9, [x0, #0x38]
0x0000000001fd2208: add        x8, x9, x8, lsl #5
0x0000000001fd220c: add        x1, x8, #8
0x0000000001fd2210: mov        x2, x20
0x0000000001fd2214: bl         #0x1fcd398
0x0000000001fd2218: add        x8, x19, #8
0x0000000001fd221c: ldaxr      x9, [x8]
0x0000000001fd2220: sub        x10, x9, #1
0x0000000001fd2224: stlxr      w11, x10, [x8]
0x0000000001fd2228: cbnz       w11, #0x1fd221c
0x0000000001fd222c: cbz        x9, #0x1fd2244
0x0000000001fd2230: ldp        x29, x30, [sp, #0x30]
0x0000000001fd2234: ldp        x20, x19, [sp, #0x20]
0x0000000001fd2238: ldp        x22, x21, [sp, #0x10]
0x0000000001fd223c: add        sp, sp, #0x40
0x0000000001fd2240: ret        
0x0000000001fd2244: ldr        x8, [x19]
0x0000000001fd2248: ldr        x8, [x8, #0x10]
0x0000000001fd224c: mov        x0, x19
0x0000000001fd2250: blr        x8
0x0000000001fd2254: mov        x0, x19
0x0000000001fd2258: ldp        x29, x30, [sp, #0x30]
0x0000000001fd225c: ldp        x20, x19, [sp, #0x20]
0x0000000001fd2260: ldp        x22, x21, [sp, #0x10]
0x0000000001fd2264: add        sp, sp, #0x40
0x0000000001fd2268: b          #0x4b9808c
0x0000000001fd226c: mov        x19, x0
0x0000000001fd2270: mov        x0, sp
0x0000000001fd2274: bl         #0x1df28
0x0000000001fd2278: mov        x0, x19
0x0000000001fd227c: bl         #0x4b97984
