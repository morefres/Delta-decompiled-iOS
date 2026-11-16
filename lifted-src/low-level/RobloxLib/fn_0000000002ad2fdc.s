; instruction-faithful ARM64 fallback for RobloxLib::ctor_20121
0x0000000002ad2fdc: adrp       x8, #0x60e3000
0x0000000002ad2fe0: ldrb       w9, [x8, #0x6b8]
0x0000000002ad2fe4: tbnz       w9, #0, #0x2ad302c
0x0000000002ad2fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad2fec: stp        x29, x30, [sp, #0x10]
0x0000000002ad2ff0: add        x29, sp, #0x10
0x0000000002ad2ff4: mov        w9, #1
0x0000000002ad2ff8: strb       w9, [x8, #0x6b8]
0x0000000002ad2ffc: adrp       x19, #0x60e3000
0x0000000002ad3000: add        x19, x19, #0x6a8
0x0000000002ad3004: mov        x8, x19
0x0000000002ad3008: bl         #0xab35c
0x0000000002ad300c: adrp       x0, #0xab000
0x0000000002ad3010: add        x0, x0, #0x334
0x0000000002ad3014: adrp       x2, #0
0x0000000002ad3018: add        x2, x2, #0
0x0000000002ad301c: mov        x1, x19
0x0000000002ad3020: ldp        x29, x30, [sp, #0x10]
0x0000000002ad3024: ldp        x20, x19, [sp], #0x20
0x0000000002ad3028: b          #0x4b984dc
0x0000000002ad302c: ret        
