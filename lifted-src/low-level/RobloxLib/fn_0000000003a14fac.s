; instruction-faithful ARM64 fallback for RobloxLib::function_3a14fac
0x0000000003a14fac: adrp       x8, #0x614e000
0x0000000003a14fb0: ldrb       w9, [x8, #0x4d0]
0x0000000003a14fb4: tbnz       w9, #0, #0x3a14ffc
0x0000000003a14fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a14fbc: stp        x29, x30, [sp, #0x10]
0x0000000003a14fc0: add        x29, sp, #0x10
0x0000000003a14fc4: mov        w9, #1
0x0000000003a14fc8: strb       w9, [x8, #0x4d0]
0x0000000003a14fcc: adrp       x19, #0x614e000
0x0000000003a14fd0: add        x19, x19, #0x4c0
0x0000000003a14fd4: mov        x8, x19
0x0000000003a14fd8: bl         #0xab0b8
0x0000000003a14fdc: adrp       x0, #0xab000
0x0000000003a14fe0: add        x0, x0, #0x334
0x0000000003a14fe4: adrp       x2, #0
0x0000000003a14fe8: add        x2, x2, #0
0x0000000003a14fec: mov        x1, x19
0x0000000003a14ff0: ldp        x29, x30, [sp, #0x10]
0x0000000003a14ff4: ldp        x20, x19, [sp], #0x20
0x0000000003a14ff8: b          #0x4b984dc
0x0000000003a14ffc: ret        
