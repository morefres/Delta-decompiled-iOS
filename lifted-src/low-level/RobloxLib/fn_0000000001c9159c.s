; instruction-faithful ARM64 fallback for RobloxLib::ctor_14958
0x0000000001c9159c: adrp       x8, #0x60e2000
0x0000000001c915a0: ldrb       w9, [x8, #0x4d8]
0x0000000001c915a4: tbnz       w9, #0, #0x1c915c8
0x0000000001c915a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c915ac: mov        x29, sp
0x0000000001c915b0: mov        w9, #1
0x0000000001c915b4: strb       w9, [x8, #0x4d8]
0x0000000001c915b8: bl         #0x4aea8
0x0000000001c915bc: adrp       x8, #0x6112000
0x0000000001c915c0: str        x0, [x8, #0x530]
0x0000000001c915c4: ldp        x29, x30, [sp], #0x10
0x0000000001c915c8: ret        
