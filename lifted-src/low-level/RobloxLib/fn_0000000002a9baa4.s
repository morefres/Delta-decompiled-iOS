; instruction-faithful ARM64 fallback for RobloxLib::function_2a9baa4
0x0000000002a9baa4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9baa8: stp        x29, x30, [sp, #0x10]
0x0000000002a9baac: add        x29, sp, #0x10
0x0000000002a9bab0: mov        x19, x0
0x0000000002a9bab4: add        x0, x0, #0x230
0x0000000002a9bab8: bl         #0x2a9bb18
0x0000000002a9babc: mov        x0, x19
0x0000000002a9bac0: ldp        x29, x30, [sp, #0x10]
0x0000000002a9bac4: ldp        x20, x19, [sp], #0x20
0x0000000002a9bac8: b          #0x4406ed8
0x0000000002a9bacc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9bad0: stp        x29, x30, [sp, #0x10]
0x0000000002a9bad4: add        x29, sp, #0x10
0x0000000002a9bad8: adrp       x19, #0x6417000
0x0000000002a9badc: ldr        x0, [x19, #0xe38]
0x0000000002a9bae0: cbnz       x0, #0x2a9baf0
0x0000000002a9bae4: bl         #0x2a9b9b4
0x0000000002a9bae8: ldr        x0, [x0, #8]
0x0000000002a9baec: str        x0, [x19, #0xe38]
0x0000000002a9baf0: ldp        x29, x30, [sp, #0x10]
0x0000000002a9baf4: ldp        x20, x19, [sp], #0x20
0x0000000002a9baf8: ret        
