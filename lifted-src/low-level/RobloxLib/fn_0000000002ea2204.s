; instruction-faithful ARM64 fallback for RobloxLib::ctor_21739
0x0000000002ea2204: adrp       x8, #0x60e3000
0x0000000002ea2208: ldrb       w9, [x8, #0x6b8]
0x0000000002ea220c: tbnz       w9, #0, #0x2ea2254
0x0000000002ea2210: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea2214: stp        x29, x30, [sp, #0x10]
0x0000000002ea2218: add        x29, sp, #0x10
0x0000000002ea221c: mov        w9, #1
0x0000000002ea2220: strb       w9, [x8, #0x6b8]
0x0000000002ea2224: adrp       x19, #0x60e3000
0x0000000002ea2228: add        x19, x19, #0x6a8
0x0000000002ea222c: mov        x8, x19
0x0000000002ea2230: bl         #0xab35c
0x0000000002ea2234: adrp       x0, #0xab000
0x0000000002ea2238: add        x0, x0, #0x334
0x0000000002ea223c: adrp       x2, #0
0x0000000002ea2240: add        x2, x2, #0
0x0000000002ea2244: mov        x1, x19
0x0000000002ea2248: ldp        x29, x30, [sp, #0x10]
0x0000000002ea224c: ldp        x20, x19, [sp], #0x20
0x0000000002ea2250: b          #0x4b984dc
0x0000000002ea2254: ret        
