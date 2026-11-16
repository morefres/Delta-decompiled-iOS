; instruction-faithful ARM64 fallback for RobloxLib::ctor_16907
0x000000000224a570: stp        x29, x30, [sp, #-0x10]!
0x000000000224a574: mov        x29, sp
0x000000000224a578: adrp       x8, #0x60ee000
0x000000000224a57c: add        x8, x8, #0x878
0x000000000224a580: ldarb      w8, [x8]
0x000000000224a584: tbnz       w8, #0, #0x224a5d8
0x000000000224a588: adrp       x0, #0x60ee000
0x000000000224a58c: add        x0, x0, #0x878
0x000000000224a590: bl         #0x428c
0x000000000224a594: cbz        w0, #0x224a5d8
0x000000000224a598: adrp       x1, #0x60ee000
0x000000000224a59c: add        x1, x1, #0x860
0x000000000224a5a0: mov        w8, #2
0x000000000224a5a4: strb       w8, [x1, #0x17]
0x000000000224a5a8: mov        w8, #0x200
0x000000000224a5ac: strh       w8, [x1]
0x000000000224a5b0: strb       wzr, [x1, #2]
0x000000000224a5b4: adrp       x0, #0x5ba4000
0x000000000224a5b8: ldr        x0, [x0, #0x698]
0x000000000224a5bc: adrp       x2, #0
0x000000000224a5c0: add        x2, x2, #0
0x000000000224a5c4: bl         #0x4b984dc
0x000000000224a5c8: adrp       x0, #0x60ee000
0x000000000224a5cc: add        x0, x0, #0x878
0x000000000224a5d0: ldp        x29, x30, [sp], #0x10
0x000000000224a5d4: b          #0x43e8
0x000000000224a5d8: ldp        x29, x30, [sp], #0x10
0x000000000224a5dc: ret        
