; instruction-faithful ARM64 fallback for RobloxLib::function_1a3c044
0x0000000001a3c044: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3c048: stp        x29, x30, [sp, #0x10]
0x0000000001a3c04c: add        x29, sp, #0x10
0x0000000001a3c050: adrp       x8, #0x60ea000
0x0000000001a3c054: add        x8, x8, #0x470
0x0000000001a3c058: ldarb      w8, [x8]
0x0000000001a3c05c: tbnz       w8, #0, #0x1a3c0b4
0x0000000001a3c060: adrp       x0, #0x60ea000
0x0000000001a3c064: add        x0, x0, #0x470
0x0000000001a3c068: bl         #0x428c
0x0000000001a3c06c: cbz        w0, #0x1a3c0b4
0x0000000001a3c070: adrp       x0, #0x60ea000
0x0000000001a3c074: add        x0, x0, #0x458
0x0000000001a3c078: adrp       x1, #0x521a000
0x0000000001a3c07c: add        x1, x1, #0x830
0x0000000001a3c080: bl         #0x18aac
0x0000000001a3c084: adrp       x0, #0x5ba4000
0x0000000001a3c088: ldr        x0, [x0, #0x698]
0x0000000001a3c08c: adrp       x1, #0x60ea000
0x0000000001a3c090: add        x1, x1, #0x458
0x0000000001a3c094: adrp       x2, #0
0x0000000001a3c098: add        x2, x2, #0
0x0000000001a3c09c: bl         #0x4b984dc
0x0000000001a3c0a0: adrp       x0, #0x60ea000
0x0000000001a3c0a4: add        x0, x0, #0x470
0x0000000001a3c0a8: ldp        x29, x30, [sp, #0x10]
0x0000000001a3c0ac: ldp        x20, x19, [sp], #0x20
0x0000000001a3c0b0: b          #0x43e8
0x0000000001a3c0b4: ldp        x29, x30, [sp, #0x10]
0x0000000001a3c0b8: ldp        x20, x19, [sp], #0x20
0x0000000001a3c0bc: ret        
0x0000000001a3c0c0: mov        x19, x0
0x0000000001a3c0c4: adrp       x0, #0x60ea000
0x0000000001a3c0c8: add        x0, x0, #0x470
0x0000000001a3c0cc: bl         #0x4450
0x0000000001a3c0d0: mov        x0, x19
0x0000000001a3c0d4: bl         #0x4b97984
