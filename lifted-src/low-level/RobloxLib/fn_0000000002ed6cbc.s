; instruction-faithful ARM64 fallback for RobloxLib::ctor_21953
0x0000000002ed6cbc: adrp       x8, #0x60e3000
0x0000000002ed6cc0: ldrb       w9, [x8, #0x6b8]
0x0000000002ed6cc4: tbnz       w9, #0, #0x2ed6d0c
0x0000000002ed6cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed6ccc: stp        x29, x30, [sp, #0x10]
0x0000000002ed6cd0: add        x29, sp, #0x10
0x0000000002ed6cd4: mov        w9, #1
0x0000000002ed6cd8: strb       w9, [x8, #0x6b8]
0x0000000002ed6cdc: adrp       x19, #0x60e3000
0x0000000002ed6ce0: add        x19, x19, #0x6a8
0x0000000002ed6ce4: mov        x8, x19
0x0000000002ed6ce8: bl         #0xab35c
0x0000000002ed6cec: adrp       x0, #0xab000
0x0000000002ed6cf0: add        x0, x0, #0x334
0x0000000002ed6cf4: adrp       x2, #0
0x0000000002ed6cf8: add        x2, x2, #0
0x0000000002ed6cfc: mov        x1, x19
0x0000000002ed6d00: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6d04: ldp        x20, x19, [sp], #0x20
0x0000000002ed6d08: b          #0x4b984dc
0x0000000002ed6d0c: ret        
