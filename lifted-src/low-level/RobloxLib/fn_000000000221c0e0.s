; instruction-faithful ARM64 fallback for RobloxLib::ctor_16873
0x000000000221c0e0: adrp       x8, #0x60e3000
0x000000000221c0e4: ldrb       w9, [x8, #0x6b8]
0x000000000221c0e8: tbnz       w9, #0, #0x221c130
0x000000000221c0ec: stp        x20, x19, [sp, #-0x20]!
0x000000000221c0f0: stp        x29, x30, [sp, #0x10]
0x000000000221c0f4: add        x29, sp, #0x10
0x000000000221c0f8: mov        w9, #1
0x000000000221c0fc: strb       w9, [x8, #0x6b8]
0x000000000221c100: adrp       x19, #0x60e3000
0x000000000221c104: add        x19, x19, #0x6a8
0x000000000221c108: mov        x8, x19
0x000000000221c10c: bl         #0xab35c
0x000000000221c110: adrp       x0, #0xab000
0x000000000221c114: add        x0, x0, #0x334
0x000000000221c118: adrp       x2, #0
0x000000000221c11c: add        x2, x2, #0
0x000000000221c120: mov        x1, x19
0x000000000221c124: ldp        x29, x30, [sp, #0x10]
0x000000000221c128: ldp        x20, x19, [sp], #0x20
0x000000000221c12c: b          #0x4b984dc
0x000000000221c130: ret        
