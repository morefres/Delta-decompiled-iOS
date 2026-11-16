; instruction-faithful ARM64 fallback for RobloxLib::function_2ff28dc
0x0000000002ff28dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff28e0: stp        x29, x30, [sp, #0x10]
0x0000000002ff28e4: add        x29, sp, #0x10
0x0000000002ff28e8: mov        x19, x8
0x0000000002ff28ec: ldr        w8, [x0, #8]
0x0000000002ff28f0: cmp        w8, #1
0x0000000002ff28f4: b.hi       #0x2ff291c
0x0000000002ff28f8: movi       v0.16b, #0
0x0000000002ff28fc: str        q0, [x19, #0x20]
0x0000000002ff2900: mov        x8, x19
0x0000000002ff2904: str        q0, [x8, #0x10]!
0x0000000002ff2908: str        x8, [x19]
0x0000000002ff290c: adrp       x8, #0x4bcd000
0x0000000002ff2910: ldr        d0, [x8, #0xa78]
0x0000000002ff2914: str        d0, [x19, #8]
0x0000000002ff2918: b          #0x2ff292c
0x0000000002ff291c: mov        x1, x0
0x0000000002ff2920: mov        x0, x19
0x0000000002ff2924: bl         #0x2ff12c8
0x0000000002ff2928: bl         #0x2ff294c
0x0000000002ff292c: ldp        x29, x30, [sp, #0x10]
0x0000000002ff2930: ldp        x20, x19, [sp], #0x20
0x0000000002ff2934: ret        
0x0000000002ff2938: mov        x20, x0
0x0000000002ff293c: mov        x0, x19
0x0000000002ff2940: bl         #0x2fe99ec
0x0000000002ff2944: mov        x0, x20
0x0000000002ff2948: bl         #0x4b97984
