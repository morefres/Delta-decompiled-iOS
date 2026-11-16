; instruction-faithful ARM64 fallback for RobloxLib::ctor_25313
0x0000000003f13fc0: adrp       x8, #0x60e3000
0x0000000003f13fc4: ldrb       w9, [x8, #0x6b8]
0x0000000003f13fc8: tbnz       w9, #0, #0x3f14010
0x0000000003f13fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f13fd0: stp        x29, x30, [sp, #0x10]
0x0000000003f13fd4: add        x29, sp, #0x10
0x0000000003f13fd8: mov        w9, #1
0x0000000003f13fdc: strb       w9, [x8, #0x6b8]
0x0000000003f13fe0: adrp       x19, #0x60e3000
0x0000000003f13fe4: add        x19, x19, #0x6a8
0x0000000003f13fe8: mov        x8, x19
0x0000000003f13fec: bl         #0xab35c
0x0000000003f13ff0: adrp       x0, #0xab000
0x0000000003f13ff4: add        x0, x0, #0x334
0x0000000003f13ff8: adrp       x2, #0
0x0000000003f13ffc: add        x2, x2, #0
0x0000000003f14000: mov        x1, x19
0x0000000003f14004: ldp        x29, x30, [sp, #0x10]
0x0000000003f14008: ldp        x20, x19, [sp], #0x20
0x0000000003f1400c: b          #0x4b984dc
0x0000000003f14010: ret        
