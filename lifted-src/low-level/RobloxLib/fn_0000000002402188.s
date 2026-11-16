; instruction-faithful ARM64 fallback for RobloxLib::ctor_17879
0x0000000002402188: adrp       x8, #0x60e2000
0x000000000240218c: ldrb       w9, [x8, #0x4d8]
0x0000000002402190: tbnz       w9, #0, #0x24021b4
0x0000000002402194: stp        x29, x30, [sp, #-0x10]!
0x0000000002402198: mov        x29, sp
0x000000000240219c: mov        w9, #1
0x00000000024021a0: strb       w9, [x8, #0x4d8]
0x00000000024021a4: bl         #0x4aea8
0x00000000024021a8: adrp       x8, #0x6112000
0x00000000024021ac: str        x0, [x8, #0x530]
0x00000000024021b0: ldp        x29, x30, [sp], #0x10
0x00000000024021b4: ret        
