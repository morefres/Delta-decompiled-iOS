; instruction-faithful ARM64 fallback for RobloxLib::function_1fd74a0
0x0000000001fd74a0: sub        sp, sp, #0x40
0x0000000001fd74a4: stp        x22, x21, [sp, #0x10]
0x0000000001fd74a8: stp        x20, x19, [sp, #0x20]
0x0000000001fd74ac: stp        x29, x30, [sp, #0x30]
0x0000000001fd74b0: add        x29, sp, #0x30
0x0000000001fd74b4: mov        x19, x8
0x0000000001fd74b8: cbz        x0, #0x1fd74e0
0x0000000001fd74bc: mov        x20, x0
0x0000000001fd74c0: ldr        x21, [x0, #0x18]
0x0000000001fd74c4: bl         #0x1ef7db8
0x0000000001fd74c8: ldrh       w8, [x21, #0x1b8]
0x0000000001fd74cc: ldrh       w9, [x0, #0x1b8]
0x0000000001fd74d0: sub        w8, w8, w9
0x0000000001fd74d4: ldrh       w9, [x0, #0x1ba]
0x0000000001fd74d8: cmp        w8, w9
0x0000000001fd74dc: b.ls       #0x1fd74f8
0x0000000001fd74e0: stp        xzr, xzr, [x19]
0x0000000001fd74e4: ldp        x29, x30, [sp, #0x30]
0x0000000001fd74e8: ldp        x20, x19, [sp, #0x20]
0x0000000001fd74ec: ldp        x22, x21, [sp, #0x10]
0x0000000001fd74f0: add        sp, sp, #0x40
0x0000000001fd74f4: ret        
0x0000000001fd74f8: mov        x0, sp
0x0000000001fd74fc: add        x1, x20, #8
0x0000000001fd7500: bl         #0x21a40
0x0000000001fd7504: ldp        x9, x8, [sp]
0x0000000001fd7508: stp        x9, x8, [x19]
0x0000000001fd750c: cbz        x8, #0x1fd74e4
0x0000000001fd7510: add        x8, x8, #8
0x0000000001fd7514: ldxr       x9, [x8]
0x0000000001fd7518: add        x9, x9, #1
0x0000000001fd751c: stxr       w10, x9, [x8]
0x0000000001fd7520: cbnz       w10, #0x1fd7514
0x0000000001fd7524: ldr        x19, [sp, #8]
0x0000000001fd7528: cbz        x19, #0x1fd74e4
0x0000000001fd752c: add        x8, x19, #8
0x0000000001fd7530: ldaxr      x9, [x8]
0x0000000001fd7534: sub        x10, x9, #1
0x0000000001fd7538: stlxr      w11, x10, [x8]
0x0000000001fd753c: cbnz       w11, #0x1fd7530
0x0000000001fd7540: cbnz       x9, #0x1fd74e4
0x0000000001fd7544: ldr        x8, [x19]
0x0000000001fd7548: ldr        x8, [x8, #0x10]
0x0000000001fd754c: mov        x0, x19
0x0000000001fd7550: blr        x8
0x0000000001fd7554: mov        x0, x19
0x0000000001fd7558: bl         #0x4b9808c
0x0000000001fd755c: b          #0x1fd74e4
