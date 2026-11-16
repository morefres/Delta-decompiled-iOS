; instruction-faithful ARM64 fallback for RobloxLib::ctor_17923
0x000000000242518c: adrp       x8, #0x611f000
0x0000000002425190: ldrb       w9, [x8, #0xfd0]
0x0000000002425194: tbnz       w9, #0, #0x24251b8
0x0000000002425198: stp        x29, x30, [sp, #-0x10]!
0x000000000242519c: mov        x29, sp
0x00000000024251a0: mov        w9, #1
0x00000000024251a4: strb       w9, [x8, #0xfd0]
0x00000000024251a8: bl         #0x182bf6c
0x00000000024251ac: adrp       x8, #0x611f000
0x00000000024251b0: str        w0, [x8, #0xfc8]
0x00000000024251b4: ldp        x29, x30, [sp], #0x10
0x00000000024251b8: ret        
