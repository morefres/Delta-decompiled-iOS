; instruction-faithful ARM64 fallback for RobloxLib::ctor_25356
0x0000000003f36aa0: adrp       x8, #0x60e2000
0x0000000003f36aa4: ldrb       w9, [x8, #0x740]
0x0000000003f36aa8: tbnz       w9, #0, #0x3f36acc
0x0000000003f36aac: stp        x29, x30, [sp, #-0x10]!
0x0000000003f36ab0: mov        x29, sp
0x0000000003f36ab4: mov        w9, #1
0x0000000003f36ab8: strb       w9, [x8, #0x740]
0x0000000003f36abc: bl         #0x616e8
0x0000000003f36ac0: adrp       x8, #0x6112000
0x0000000003f36ac4: str        x0, [x8, #0x540]
0x0000000003f36ac8: ldp        x29, x30, [sp], #0x10
0x0000000003f36acc: ret        
