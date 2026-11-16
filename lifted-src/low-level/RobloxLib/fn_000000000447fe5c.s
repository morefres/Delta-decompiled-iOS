; instruction-faithful ARM64 fallback for RobloxLib::function_447fe5c
0x000000000447fe5c: stp        x22, x21, [sp, #-0x30]!
0x000000000447fe60: stp        x20, x19, [sp, #0x10]
0x000000000447fe64: stp        x29, x30, [sp, #0x20]
0x000000000447fe68: add        x29, sp, #0x20
0x000000000447fe6c: mov        x19, x3
0x000000000447fe70: mov        x20, x2
0x000000000447fe74: ldrb       w8, [x1, #0x2d8]
0x000000000447fe78: tbz        w8, #4, #0x447fe84
0x000000000447fe7c: ldrb       w8, [x0, #0x733]
0x000000000447fe80: tbnz       w8, #3, #0x447fe8c
0x000000000447fe84: mov        w8, #0x2a0
0x000000000447fe88: b          #0x447fe90
0x000000000447fe8c: mov        w8, #0x438
0x000000000447fe90: ldr        x21, [x0, x8]
0x000000000447fe94: cbz        x21, #0x447fec8
0x000000000447fe98: ldr        x0, [x21]
0x000000000447fe9c: mov        x1, x20
0x000000000447fea0: mov        x2, x19
0x000000000447fea4: bl         #0x44985c0
0x000000000447fea8: cbz        w0, #0x447fec0
0x000000000447feac: ldr        x0, [x21]
0x000000000447feb0: ldrb       w8, [x0, x19]
0x000000000447feb4: and        w8, w8, #0xfe
0x000000000447feb8: cmp        w8, #0x3a
0x000000000447febc: b.eq       #0x447fecc
0x000000000447fec0: ldr        x21, [x21, #8]
0x000000000447fec4: cbnz       x21, #0x447fe98
0x000000000447fec8: mov        x0, #0
0x000000000447fecc: ldp        x29, x30, [sp, #0x20]
0x000000000447fed0: ldp        x20, x19, [sp, #0x10]
0x000000000447fed4: ldp        x22, x21, [sp], #0x30
0x000000000447fed8: ret        
