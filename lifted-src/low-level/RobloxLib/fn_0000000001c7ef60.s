; instruction-faithful ARM64 fallback for RobloxLib::ctor_14938
0x0000000001c7ef60: adrp       x8, #0x60e3000
0x0000000001c7ef64: ldrb       w9, [x8, #0x6b8]
0x0000000001c7ef68: tbnz       w9, #0, #0x1c7efb0
0x0000000001c7ef6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7ef70: stp        x29, x30, [sp, #0x10]
0x0000000001c7ef74: add        x29, sp, #0x10
0x0000000001c7ef78: mov        w9, #1
0x0000000001c7ef7c: strb       w9, [x8, #0x6b8]
0x0000000001c7ef80: adrp       x19, #0x60e3000
0x0000000001c7ef84: add        x19, x19, #0x6a8
0x0000000001c7ef88: mov        x8, x19
0x0000000001c7ef8c: bl         #0xab35c
0x0000000001c7ef90: adrp       x0, #0xab000
0x0000000001c7ef94: add        x0, x0, #0x334
0x0000000001c7ef98: adrp       x2, #0
0x0000000001c7ef9c: add        x2, x2, #0
0x0000000001c7efa0: mov        x1, x19
0x0000000001c7efa4: ldp        x29, x30, [sp, #0x10]
0x0000000001c7efa8: ldp        x20, x19, [sp], #0x20
0x0000000001c7efac: b          #0x4b984dc
0x0000000001c7efb0: ret        
