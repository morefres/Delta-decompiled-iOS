; instruction-faithful ARM64 fallback for RobloxLib::ctor_18092
0x0000000002482b68: adrp       x8, #0x60e3000
0x0000000002482b6c: ldrb       w9, [x8, #0x6b8]
0x0000000002482b70: tbnz       w9, #0, #0x2482bb8
0x0000000002482b74: stp        x20, x19, [sp, #-0x20]!
0x0000000002482b78: stp        x29, x30, [sp, #0x10]
0x0000000002482b7c: add        x29, sp, #0x10
0x0000000002482b80: mov        w9, #1
0x0000000002482b84: strb       w9, [x8, #0x6b8]
0x0000000002482b88: adrp       x19, #0x60e3000
0x0000000002482b8c: add        x19, x19, #0x6a8
0x0000000002482b90: mov        x8, x19
0x0000000002482b94: bl         #0xab35c
0x0000000002482b98: adrp       x0, #0xab000
0x0000000002482b9c: add        x0, x0, #0x334
0x0000000002482ba0: adrp       x2, #0
0x0000000002482ba4: add        x2, x2, #0
0x0000000002482ba8: mov        x1, x19
0x0000000002482bac: ldp        x29, x30, [sp, #0x10]
0x0000000002482bb0: ldp        x20, x19, [sp], #0x20
0x0000000002482bb4: b          #0x4b984dc
0x0000000002482bb8: ret        
