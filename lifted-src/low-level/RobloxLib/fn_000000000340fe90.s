; instruction-faithful ARM64 fallback for RobloxLib::function_340fe90
0x000000000340fe90: stp        x20, x19, [sp, #-0x20]!
0x000000000340fe94: stp        x29, x30, [sp, #0x10]
0x000000000340fe98: add        x29, sp, #0x10
0x000000000340fe9c: mov        x19, x1
0x000000000340fea0: ldrsb      w8, [x1, #0x57]
0x000000000340fea4: tbz        w8, #0x1f, #0x340feb0
0x000000000340fea8: ldr        x0, [x19, #0x40]
0x000000000340feac: bl         #0x47e93a8
0x000000000340feb0: ldrsb      w8, [x19, #0x2f]
0x000000000340feb4: tbz        w8, #0x1f, #0x340fec0
0x000000000340feb8: ldr        x0, [x19, #0x18]
0x000000000340febc: bl         #0x47e93a8
0x000000000340fec0: ldrsb      w8, [x19, #0x17]
0x000000000340fec4: tbnz       w8, #0x1f, #0x340fed4
0x000000000340fec8: ldp        x29, x30, [sp, #0x10]
0x000000000340fecc: ldp        x20, x19, [sp], #0x20
0x000000000340fed0: ret        
0x000000000340fed4: ldr        x0, [x19]
0x000000000340fed8: ldp        x29, x30, [sp, #0x10]
0x000000000340fedc: ldp        x20, x19, [sp], #0x20
0x000000000340fee0: b          #0x47e93a8
