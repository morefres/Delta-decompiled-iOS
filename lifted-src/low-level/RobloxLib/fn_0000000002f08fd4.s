; instruction-faithful ARM64 fallback for RobloxLib::ctor_22206
0x0000000002f08fd4: adrp       x8, #0x60e3000
0x0000000002f08fd8: ldrb       w9, [x8, #0x6b8]
0x0000000002f08fdc: tbnz       w9, #0, #0x2f09024
0x0000000002f08fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f08fe4: stp        x29, x30, [sp, #0x10]
0x0000000002f08fe8: add        x29, sp, #0x10
0x0000000002f08fec: mov        w9, #1
0x0000000002f08ff0: strb       w9, [x8, #0x6b8]
0x0000000002f08ff4: adrp       x19, #0x60e3000
0x0000000002f08ff8: add        x19, x19, #0x6a8
0x0000000002f08ffc: mov        x8, x19
0x0000000002f09000: bl         #0xab35c
0x0000000002f09004: adrp       x0, #0xab000
0x0000000002f09008: add        x0, x0, #0x334
0x0000000002f0900c: adrp       x2, #0
0x0000000002f09010: add        x2, x2, #0
0x0000000002f09014: mov        x1, x19
0x0000000002f09018: ldp        x29, x30, [sp, #0x10]
0x0000000002f0901c: ldp        x20, x19, [sp], #0x20
0x0000000002f09020: b          #0x4b984dc
0x0000000002f09024: ret        
