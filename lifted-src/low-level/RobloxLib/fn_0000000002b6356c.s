; instruction-faithful ARM64 fallback for RobloxLib::function_2b6356c
0x0000000002b6356c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b63570: stp        x29, x30, [sp, #0x10]
0x0000000002b63574: add        x29, sp, #0x10
0x0000000002b63578: mov        x19, x0
0x0000000002b6357c: ldp        x9, x8, [x1]
0x0000000002b63580: stp        x9, x8, [x0]
0x0000000002b63584: cbz        x8, #0x2b6359c
0x0000000002b63588: add        x8, x8, #0x10
0x0000000002b6358c: ldxr       x9, [x8]
0x0000000002b63590: add        x9, x9, #1
0x0000000002b63594: stxr       w10, x9, [x8]
0x0000000002b63598: cbnz       w10, #0x2b6358c
0x0000000002b6359c: add        x0, x19, #0x10
0x0000000002b635a0: add        x1, x1, #0x10
0x0000000002b635a4: bl         #0x19197bc
0x0000000002b635a8: adrp       x8, #0x5bdb000
0x0000000002b635ac: add        x8, x8, #0x160
0x0000000002b635b0: stur       x8, [x19, #0x10]
0x0000000002b635b4: ldp        x29, x30, [sp, #0x10]
0x0000000002b635b8: ldp        x20, x19, [sp], #0x20
0x0000000002b635bc: ret        
0x0000000002b635c0: mov        x20, x0
0x0000000002b635c4: ldr        x0, [x19, #8]
0x0000000002b635c8: cbz        x0, #0x2b635d0
0x0000000002b635cc: bl         #0x4b9808c
0x0000000002b635d0: mov        x0, x20
0x0000000002b635d4: bl         #0x4b97984
