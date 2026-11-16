; instruction-faithful ARM64 fallback for RobloxLib::function_3db218c
0x0000000003db218c: sub        sp, sp, #0x170
0x0000000003db2190: stp        x28, x27, [sp, #0x140]
0x0000000003db2194: stp        x20, x19, [sp, #0x150]
0x0000000003db2198: stp        x29, x30, [sp, #0x160]
0x0000000003db219c: add        x29, sp, #0x160
0x0000000003db21a0: mov        x20, x1
0x0000000003db21a4: mov        x19, x0
0x0000000003db21a8: adrp       x8, #0x5ba4000
0x0000000003db21ac: ldr        x8, [x8, #0x338]
0x0000000003db21b0: ldr        x8, [x8]
0x0000000003db21b4: stur       x8, [x29, #-0x28]
0x0000000003db21b8: adrp       x1, #0x6620000
0x0000000003db21bc: add        x1, x1, #0x440
0x0000000003db21c0: mov        x0, sp
0x0000000003db21c4: bl         #0xea1100
0x0000000003db21c8: mov        x1, sp
0x0000000003db21cc: mov        x0, x20
0x0000000003db21d0: bl         #0x3db22a0
0x0000000003db21d4: mov        x0, sp
0x0000000003db21d8: bl         #0x8666dc
0x0000000003db21dc: ldr        d0, [x19, #8]
0x0000000003db21e0: adrp       x8, #0x4bad000
0x0000000003db21e4: ldr        d1, [x8, #0xcd8]
0x0000000003db21e8: add        v0.2s, v0.2s, v1.2s
0x0000000003db21ec: str        d0, [x19, #8]
0x0000000003db21f0: ldur       x8, [x29, #-0x28]
0x0000000003db21f4: adrp       x9, #0x5ba4000
0x0000000003db21f8: ldr        x9, [x9, #0x338]
0x0000000003db21fc: ldr        x9, [x9]
0x0000000003db2200: cmp        x9, x8
0x0000000003db2204: b.ne       #0x3db221c
0x0000000003db2208: ldp        x29, x30, [sp, #0x160]
0x0000000003db220c: ldp        x20, x19, [sp, #0x150]
0x0000000003db2210: ldp        x28, x27, [sp, #0x140]
0x0000000003db2214: add        sp, sp, #0x170
0x0000000003db2218: ret        
0x0000000003db221c: bl         #0x4b98620
0x0000000003db2220: mov        x19, x0
0x0000000003db2224: mov        x0, sp
0x0000000003db2228: bl         #0x8666dc
0x0000000003db222c: b          #0x3db2234
0x0000000003db2230: mov        x19, x0
0x0000000003db2234: mov        x0, x19
0x0000000003db2238: bl         #0x4b97984
