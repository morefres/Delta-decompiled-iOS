; instruction-faithful ARM64 fallback for RobloxLib::ctor_14183
0x0000000001a00238: adrp       x8, #0x60e2000
0x0000000001a0023c: ldrb       w9, [x8, #0x740]
0x0000000001a00240: tbnz       w9, #0, #0x1a00264
0x0000000001a00244: stp        x29, x30, [sp, #-0x10]!
0x0000000001a00248: mov        x29, sp
0x0000000001a0024c: mov        w9, #1
0x0000000001a00250: strb       w9, [x8, #0x740]
0x0000000001a00254: bl         #0x616e8
0x0000000001a00258: adrp       x8, #0x6112000
0x0000000001a0025c: str        x0, [x8, #0x540]
0x0000000001a00260: ldp        x29, x30, [sp], #0x10
0x0000000001a00264: ret        
