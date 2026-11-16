; instruction-faithful ARM64 fallback for RobloxLib::function_2e5be6c
0x0000000002e5be6c: adrp       x8, #0x614e000
0x0000000002e5be70: ldrb       w9, [x8, #0x4d0]
0x0000000002e5be74: tbnz       w9, #0, #0x2e5bebc
0x0000000002e5be78: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5be7c: stp        x29, x30, [sp, #0x10]
0x0000000002e5be80: add        x29, sp, #0x10
0x0000000002e5be84: mov        w9, #1
0x0000000002e5be88: strb       w9, [x8, #0x4d0]
0x0000000002e5be8c: adrp       x19, #0x614e000
0x0000000002e5be90: add        x19, x19, #0x4c0
0x0000000002e5be94: mov        x8, x19
0x0000000002e5be98: bl         #0xab0b8
0x0000000002e5be9c: adrp       x0, #0xab000
0x0000000002e5bea0: add        x0, x0, #0x334
0x0000000002e5bea4: adrp       x2, #0
0x0000000002e5bea8: add        x2, x2, #0
0x0000000002e5beac: mov        x1, x19
0x0000000002e5beb0: ldp        x29, x30, [sp, #0x10]
0x0000000002e5beb4: ldp        x20, x19, [sp], #0x20
0x0000000002e5beb8: b          #0x4b984dc
0x0000000002e5bebc: ret        
