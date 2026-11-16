; instruction-faithful ARM64 fallback for RobloxLib::ctor_14166
0x00000000019fe314: adrp       x8, #0x60e3000
0x00000000019fe318: ldrb       w9, [x8, #0x6b8]
0x00000000019fe31c: tbnz       w9, #0, #0x19fe364
0x00000000019fe320: stp        x20, x19, [sp, #-0x20]!
0x00000000019fe324: stp        x29, x30, [sp, #0x10]
0x00000000019fe328: add        x29, sp, #0x10
0x00000000019fe32c: mov        w9, #1
0x00000000019fe330: strb       w9, [x8, #0x6b8]
0x00000000019fe334: adrp       x19, #0x60e3000
0x00000000019fe338: add        x19, x19, #0x6a8
0x00000000019fe33c: mov        x8, x19
0x00000000019fe340: bl         #0xab35c
0x00000000019fe344: adrp       x0, #0xab000
0x00000000019fe348: add        x0, x0, #0x334
0x00000000019fe34c: adrp       x2, #0
0x00000000019fe350: add        x2, x2, #0
0x00000000019fe354: mov        x1, x19
0x00000000019fe358: ldp        x29, x30, [sp, #0x10]
0x00000000019fe35c: ldp        x20, x19, [sp], #0x20
0x00000000019fe360: b          #0x4b984dc
0x00000000019fe364: ret        
