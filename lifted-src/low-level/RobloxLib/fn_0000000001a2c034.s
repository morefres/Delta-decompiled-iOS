; instruction-faithful ARM64 fallback for RobloxLib::function_1a2c034
0x0000000001a2c034: stp        x20, x19, [sp, #-0x20]!
0x0000000001a2c038: stp        x29, x30, [sp, #0x10]
0x0000000001a2c03c: add        x29, sp, #0x10
0x0000000001a2c040: adrp       x8, #0x60ea000
0x0000000001a2c044: add        x8, x8, #0x470
0x0000000001a2c048: ldarb      w8, [x8]
0x0000000001a2c04c: tbnz       w8, #0, #0x1a2c0a4
0x0000000001a2c050: adrp       x0, #0x60ea000
0x0000000001a2c054: add        x0, x0, #0x470
0x0000000001a2c058: bl         #0x428c
0x0000000001a2c05c: cbz        w0, #0x1a2c0a4
0x0000000001a2c060: adrp       x0, #0x60ea000
0x0000000001a2c064: add        x0, x0, #0x458
0x0000000001a2c068: adrp       x1, #0x521a000
0x0000000001a2c06c: add        x1, x1, #0x830
0x0000000001a2c070: bl         #0x18aac
0x0000000001a2c074: adrp       x0, #0x5ba4000
0x0000000001a2c078: ldr        x0, [x0, #0x698]
0x0000000001a2c07c: adrp       x1, #0x60ea000
0x0000000001a2c080: add        x1, x1, #0x458
0x0000000001a2c084: adrp       x2, #0
0x0000000001a2c088: add        x2, x2, #0
0x0000000001a2c08c: bl         #0x4b984dc
0x0000000001a2c090: adrp       x0, #0x60ea000
0x0000000001a2c094: add        x0, x0, #0x470
0x0000000001a2c098: ldp        x29, x30, [sp, #0x10]
0x0000000001a2c09c: ldp        x20, x19, [sp], #0x20
0x0000000001a2c0a0: b          #0x43e8
0x0000000001a2c0a4: ldp        x29, x30, [sp, #0x10]
0x0000000001a2c0a8: ldp        x20, x19, [sp], #0x20
0x0000000001a2c0ac: ret        
0x0000000001a2c0b0: mov        x19, x0
0x0000000001a2c0b4: adrp       x0, #0x60ea000
0x0000000001a2c0b8: add        x0, x0, #0x470
0x0000000001a2c0bc: bl         #0x4450
0x0000000001a2c0c0: mov        x0, x19
0x0000000001a2c0c4: bl         #0x4b97984
