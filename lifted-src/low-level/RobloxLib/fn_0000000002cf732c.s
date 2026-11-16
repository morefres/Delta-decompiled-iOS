; instruction-faithful ARM64 fallback for RobloxLib::ctor_21149
0x0000000002cf732c: adrp       x8, #0x60e3000
0x0000000002cf7330: ldrb       w9, [x8, #0x6b8]
0x0000000002cf7334: tbnz       w9, #0, #0x2cf737c
0x0000000002cf7338: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf733c: stp        x29, x30, [sp, #0x10]
0x0000000002cf7340: add        x29, sp, #0x10
0x0000000002cf7344: mov        w9, #1
0x0000000002cf7348: strb       w9, [x8, #0x6b8]
0x0000000002cf734c: adrp       x19, #0x60e3000
0x0000000002cf7350: add        x19, x19, #0x6a8
0x0000000002cf7354: mov        x8, x19
0x0000000002cf7358: bl         #0xab35c
0x0000000002cf735c: adrp       x0, #0xab000
0x0000000002cf7360: add        x0, x0, #0x334
0x0000000002cf7364: adrp       x2, #0
0x0000000002cf7368: add        x2, x2, #0
0x0000000002cf736c: mov        x1, x19
0x0000000002cf7370: ldp        x29, x30, [sp, #0x10]
0x0000000002cf7374: ldp        x20, x19, [sp], #0x20
0x0000000002cf7378: b          #0x4b984dc
0x0000000002cf737c: ret        
