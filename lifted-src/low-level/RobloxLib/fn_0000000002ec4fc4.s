; instruction-faithful ARM64 fallback for RobloxLib::ctor_21818
0x0000000002ec4fc4: adrp       x8, #0x60e3000
0x0000000002ec4fc8: ldrb       w9, [x8, #0x6b8]
0x0000000002ec4fcc: tbnz       w9, #0, #0x2ec5014
0x0000000002ec4fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec4fd4: stp        x29, x30, [sp, #0x10]
0x0000000002ec4fd8: add        x29, sp, #0x10
0x0000000002ec4fdc: mov        w9, #1
0x0000000002ec4fe0: strb       w9, [x8, #0x6b8]
0x0000000002ec4fe4: adrp       x19, #0x60e3000
0x0000000002ec4fe8: add        x19, x19, #0x6a8
0x0000000002ec4fec: mov        x8, x19
0x0000000002ec4ff0: bl         #0xab35c
0x0000000002ec4ff4: adrp       x0, #0xab000
0x0000000002ec4ff8: add        x0, x0, #0x334
0x0000000002ec4ffc: adrp       x2, #0
0x0000000002ec5000: add        x2, x2, #0
0x0000000002ec5004: mov        x1, x19
0x0000000002ec5008: ldp        x29, x30, [sp, #0x10]
0x0000000002ec500c: ldp        x20, x19, [sp], #0x20
0x0000000002ec5010: b          #0x4b984dc
0x0000000002ec5014: ret        
