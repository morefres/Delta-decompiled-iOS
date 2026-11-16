; instruction-faithful ARM64 fallback for RobloxLib::ctor_17941
0x00000000024254ec: adrp       x8, #0x6120000
0x00000000024254f0: ldrb       w9, [x8, #0xc0]
0x00000000024254f4: tbnz       w9, #0, #0x2425518
0x00000000024254f8: stp        x29, x30, [sp, #-0x10]!
0x00000000024254fc: mov        x29, sp
0x0000000002425500: mov        w9, #1
0x0000000002425504: strb       w9, [x8, #0xc0]
0x0000000002425508: bl         #0x182bf6c
0x000000000242550c: adrp       x8, #0x6120000
0x0000000002425510: str        w0, [x8, #0xb8]
0x0000000002425514: ldp        x29, x30, [sp], #0x10
0x0000000002425518: ret        
