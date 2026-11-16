; instruction-faithful ARM64 fallback for RobloxLib::ctor_15076
0x0000000001cf2170: adrp       x8, #0x60e3000
0x0000000001cf2174: ldrb       w9, [x8, #0x6b8]
0x0000000001cf2178: tbnz       w9, #0, #0x1cf21c0
0x0000000001cf217c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf2180: stp        x29, x30, [sp, #0x10]
0x0000000001cf2184: add        x29, sp, #0x10
0x0000000001cf2188: mov        w9, #1
0x0000000001cf218c: strb       w9, [x8, #0x6b8]
0x0000000001cf2190: adrp       x19, #0x60e3000
0x0000000001cf2194: add        x19, x19, #0x6a8
0x0000000001cf2198: mov        x8, x19
0x0000000001cf219c: bl         #0xab35c
0x0000000001cf21a0: adrp       x0, #0xab000
0x0000000001cf21a4: add        x0, x0, #0x334
0x0000000001cf21a8: adrp       x2, #0
0x0000000001cf21ac: add        x2, x2, #0
0x0000000001cf21b0: mov        x1, x19
0x0000000001cf21b4: ldp        x29, x30, [sp, #0x10]
0x0000000001cf21b8: ldp        x20, x19, [sp], #0x20
0x0000000001cf21bc: b          #0x4b984dc
0x0000000001cf21c0: ret        
