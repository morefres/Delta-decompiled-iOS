; instruction-faithful ARM64 fallback for RobloxLib::ctor_18891
0x0000000002657c84: adrp       x8, #0x60e3000
0x0000000002657c88: ldrb       w9, [x8, #0x6b8]
0x0000000002657c8c: tbnz       w9, #0, #0x2657cd4
0x0000000002657c90: stp        x20, x19, [sp, #-0x20]!
0x0000000002657c94: stp        x29, x30, [sp, #0x10]
0x0000000002657c98: add        x29, sp, #0x10
0x0000000002657c9c: mov        w9, #1
0x0000000002657ca0: strb       w9, [x8, #0x6b8]
0x0000000002657ca4: adrp       x19, #0x60e3000
0x0000000002657ca8: add        x19, x19, #0x6a8
0x0000000002657cac: mov        x8, x19
0x0000000002657cb0: bl         #0xab35c
0x0000000002657cb4: adrp       x0, #0xab000
0x0000000002657cb8: add        x0, x0, #0x334
0x0000000002657cbc: adrp       x2, #0
0x0000000002657cc0: add        x2, x2, #0
0x0000000002657cc4: mov        x1, x19
0x0000000002657cc8: ldp        x29, x30, [sp, #0x10]
0x0000000002657ccc: ldp        x20, x19, [sp], #0x20
0x0000000002657cd0: b          #0x4b984dc
0x0000000002657cd4: ret        
