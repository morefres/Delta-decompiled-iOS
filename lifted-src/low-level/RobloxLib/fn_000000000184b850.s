; instruction-faithful ARM64 fallback for RobloxLib::ctor_11359
0x000000000184b850: adrp       x8, #0x6120000
0x000000000184b854: ldrb       w9, [x8, #0xf0]
0x000000000184b858: tbnz       w9, #0, #0x184b87c
0x000000000184b85c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b860: mov        x29, sp
0x000000000184b864: mov        w9, #1
0x000000000184b868: strb       w9, [x8, #0xf0]
0x000000000184b86c: bl         #0x182bf6c
0x000000000184b870: adrp       x8, #0x6120000
0x000000000184b874: str        w0, [x8, #0xe8]
0x000000000184b878: ldp        x29, x30, [sp], #0x10
0x000000000184b87c: ret        
