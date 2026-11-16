; instruction-faithful ARM64 fallback for RobloxLib::ctor_21307
0x0000000002d91ea0: adrp       x8, #0x60e3000
0x0000000002d91ea4: ldrb       w9, [x8, #0x6b8]
0x0000000002d91ea8: tbnz       w9, #0, #0x2d91ef0
0x0000000002d91eac: stp        x20, x19, [sp, #-0x20]!
0x0000000002d91eb0: stp        x29, x30, [sp, #0x10]
0x0000000002d91eb4: add        x29, sp, #0x10
0x0000000002d91eb8: mov        w9, #1
0x0000000002d91ebc: strb       w9, [x8, #0x6b8]
0x0000000002d91ec0: adrp       x19, #0x60e3000
0x0000000002d91ec4: add        x19, x19, #0x6a8
0x0000000002d91ec8: mov        x8, x19
0x0000000002d91ecc: bl         #0xab35c
0x0000000002d91ed0: adrp       x0, #0xab000
0x0000000002d91ed4: add        x0, x0, #0x334
0x0000000002d91ed8: adrp       x2, #0
0x0000000002d91edc: add        x2, x2, #0
0x0000000002d91ee0: mov        x1, x19
0x0000000002d91ee4: ldp        x29, x30, [sp, #0x10]
0x0000000002d91ee8: ldp        x20, x19, [sp], #0x20
0x0000000002d91eec: b          #0x4b984dc
0x0000000002d91ef0: ret        
