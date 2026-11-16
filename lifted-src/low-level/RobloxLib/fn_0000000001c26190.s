; instruction-faithful ARM64 fallback for RobloxLib::ctor_14812
0x0000000001c26190: adrp       x8, #0x60e3000
0x0000000001c26194: ldrb       w9, [x8, #0x6b8]
0x0000000001c26198: tbnz       w9, #0, #0x1c261e0
0x0000000001c2619c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c261a0: stp        x29, x30, [sp, #0x10]
0x0000000001c261a4: add        x29, sp, #0x10
0x0000000001c261a8: mov        w9, #1
0x0000000001c261ac: strb       w9, [x8, #0x6b8]
0x0000000001c261b0: adrp       x19, #0x60e3000
0x0000000001c261b4: add        x19, x19, #0x6a8
0x0000000001c261b8: mov        x8, x19
0x0000000001c261bc: bl         #0xab35c
0x0000000001c261c0: adrp       x0, #0xab000
0x0000000001c261c4: add        x0, x0, #0x334
0x0000000001c261c8: adrp       x2, #0
0x0000000001c261cc: add        x2, x2, #0
0x0000000001c261d0: mov        x1, x19
0x0000000001c261d4: ldp        x29, x30, [sp, #0x10]
0x0000000001c261d8: ldp        x20, x19, [sp], #0x20
0x0000000001c261dc: b          #0x4b984dc
0x0000000001c261e0: ret        
