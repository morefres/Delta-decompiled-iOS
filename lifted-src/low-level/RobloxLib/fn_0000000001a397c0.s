; instruction-faithful ARM64 fallback for RobloxLib::function_1a397c0
0x0000000001a397c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a397c4: stp        x29, x30, [sp, #0x10]
0x0000000001a397c8: add        x29, sp, #0x10
0x0000000001a397cc: mov        x19, x0
0x0000000001a397d0: add        x0, x0, #0x30
0x0000000001a397d4: bl         #0x18c70
0x0000000001a397d8: ldrsb      w8, [x19, #0x2f]
0x0000000001a397dc: tbz        w8, #0x1f, #0x1a397e8
0x0000000001a397e0: ldr        x0, [x19, #0x18]
0x0000000001a397e4: bl         #0x47e93a8
0x0000000001a397e8: ldrsb      w8, [x19, #0x17]
0x0000000001a397ec: tbnz       w8, #0x1f, #0x1a397fc
0x0000000001a397f0: ldp        x29, x30, [sp, #0x10]
0x0000000001a397f4: ldp        x20, x19, [sp], #0x20
0x0000000001a397f8: ret        
0x0000000001a397fc: ldr        x0, [x19]
0x0000000001a39800: ldp        x29, x30, [sp, #0x10]
0x0000000001a39804: ldp        x20, x19, [sp], #0x20
0x0000000001a39808: b          #0x47e93a8
