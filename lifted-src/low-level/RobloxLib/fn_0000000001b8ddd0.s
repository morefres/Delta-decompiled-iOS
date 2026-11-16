; instruction-faithful ARM64 fallback for RobloxLib::ctor_14587
0x0000000001b8ddd0: adrp       x8, #0x60e3000
0x0000000001b8ddd4: ldrb       w9, [x8, #0x6b8]
0x0000000001b8ddd8: tbnz       w9, #0, #0x1b8de20
0x0000000001b8dddc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8dde0: stp        x29, x30, [sp, #0x10]
0x0000000001b8dde4: add        x29, sp, #0x10
0x0000000001b8dde8: mov        w9, #1
0x0000000001b8ddec: strb       w9, [x8, #0x6b8]
0x0000000001b8ddf0: adrp       x19, #0x60e3000
0x0000000001b8ddf4: add        x19, x19, #0x6a8
0x0000000001b8ddf8: mov        x8, x19
0x0000000001b8ddfc: bl         #0xab35c
0x0000000001b8de00: adrp       x0, #0xab000
0x0000000001b8de04: add        x0, x0, #0x334
0x0000000001b8de08: adrp       x2, #0
0x0000000001b8de0c: add        x2, x2, #0
0x0000000001b8de10: mov        x1, x19
0x0000000001b8de14: ldp        x29, x30, [sp, #0x10]
0x0000000001b8de18: ldp        x20, x19, [sp], #0x20
0x0000000001b8de1c: b          #0x4b984dc
0x0000000001b8de20: ret        
