; instruction-faithful ARM64 fallback for RobloxLib::ctor_10902
0x000000000182a308: adrp       x8, #0x610f000
0x000000000182a30c: ldrb       w9, [x8, #0x478]
0x000000000182a310: tbnz       w9, #0, #0x182a334
0x000000000182a314: stp        x29, x30, [sp, #-0x10]!
0x000000000182a318: mov        x29, sp
0x000000000182a31c: mov        w9, #1
0x000000000182a320: strb       w9, [x8, #0x478]
0x000000000182a324: bl         #0x182bf6c
0x000000000182a328: adrp       x8, #0x610f000
0x000000000182a32c: str        w0, [x8, #0x470]
0x000000000182a330: ldp        x29, x30, [sp], #0x10
0x000000000182a334: ret        
