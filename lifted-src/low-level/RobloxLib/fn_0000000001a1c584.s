; instruction-faithful ARM64 fallback for RobloxLib::ctor_14236
0x0000000001a1c584: adrp       x8, #0x60e3000
0x0000000001a1c588: ldrb       w9, [x8, #0x6b8]
0x0000000001a1c58c: tbnz       w9, #0, #0x1a1c5d4
0x0000000001a1c590: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1c594: stp        x29, x30, [sp, #0x10]
0x0000000001a1c598: add        x29, sp, #0x10
0x0000000001a1c59c: mov        w9, #1
0x0000000001a1c5a0: strb       w9, [x8, #0x6b8]
0x0000000001a1c5a4: adrp       x19, #0x60e3000
0x0000000001a1c5a8: add        x19, x19, #0x6a8
0x0000000001a1c5ac: mov        x8, x19
0x0000000001a1c5b0: bl         #0xab35c
0x0000000001a1c5b4: adrp       x0, #0xab000
0x0000000001a1c5b8: add        x0, x0, #0x334
0x0000000001a1c5bc: adrp       x2, #0
0x0000000001a1c5c0: add        x2, x2, #0
0x0000000001a1c5c4: mov        x1, x19
0x0000000001a1c5c8: ldp        x29, x30, [sp, #0x10]
0x0000000001a1c5cc: ldp        x20, x19, [sp], #0x20
0x0000000001a1c5d0: b          #0x4b984dc
0x0000000001a1c5d4: ret        
