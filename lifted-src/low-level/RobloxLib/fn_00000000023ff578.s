; instruction-faithful ARM64 fallback for RobloxLib::function_23ff578
0x00000000023ff578: stp        x20, x19, [sp, #-0x20]!
0x00000000023ff57c: stp        x29, x30, [sp, #0x10]
0x00000000023ff580: add        x29, sp, #0x10
0x00000000023ff584: adrp       x8, #0x60ec000
0x00000000023ff588: add        x8, x8, #0x2a0
0x00000000023ff58c: ldarb      w8, [x8]
0x00000000023ff590: tbnz       w8, #0, #0x23ff5e8
0x00000000023ff594: adrp       x0, #0x60ec000
0x00000000023ff598: add        x0, x0, #0x2a0
0x00000000023ff59c: bl         #0x428c
0x00000000023ff5a0: cbz        w0, #0x23ff5e8
0x00000000023ff5a4: adrp       x0, #0x60ec000
0x00000000023ff5a8: add        x0, x0, #0x288
0x00000000023ff5ac: adrp       x1, #0x5224000
0x00000000023ff5b0: add        x1, x1, #0xe58
0x00000000023ff5b4: bl         #0x18aac
0x00000000023ff5b8: adrp       x0, #0x5ba4000
0x00000000023ff5bc: ldr        x0, [x0, #0x698]
0x00000000023ff5c0: adrp       x1, #0x60ec000
0x00000000023ff5c4: add        x1, x1, #0x288
0x00000000023ff5c8: adrp       x2, #0
0x00000000023ff5cc: add        x2, x2, #0
0x00000000023ff5d0: bl         #0x4b984dc
0x00000000023ff5d4: adrp       x0, #0x60ec000
0x00000000023ff5d8: add        x0, x0, #0x2a0
0x00000000023ff5dc: ldp        x29, x30, [sp, #0x10]
0x00000000023ff5e0: ldp        x20, x19, [sp], #0x20
0x00000000023ff5e4: b          #0x43e8
0x00000000023ff5e8: ldp        x29, x30, [sp, #0x10]
0x00000000023ff5ec: ldp        x20, x19, [sp], #0x20
0x00000000023ff5f0: ret        
0x00000000023ff5f4: mov        x19, x0
0x00000000023ff5f8: adrp       x0, #0x60ec000
0x00000000023ff5fc: add        x0, x0, #0x2a0
0x00000000023ff600: bl         #0x4450
0x00000000023ff604: mov        x0, x19
0x00000000023ff608: bl         #0x4b97984
