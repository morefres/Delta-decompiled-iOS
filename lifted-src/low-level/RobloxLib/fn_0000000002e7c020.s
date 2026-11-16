; instruction-faithful ARM64 fallback for RobloxLib::ctor_21655
0x0000000002e7c020: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7c024: mov        x29, sp
0x0000000002e7c028: adrp       x8, #0x60ee000
0x0000000002e7c02c: add        x8, x8, #0xe40
0x0000000002e7c030: ldarb      w8, [x8]
0x0000000002e7c034: tbnz       w8, #0, #0x2e7c078
0x0000000002e7c038: adrp       x0, #0x60ee000
0x0000000002e7c03c: add        x0, x0, #0xe40
0x0000000002e7c040: bl         #0x428c
0x0000000002e7c044: cbz        w0, #0x2e7c078
0x0000000002e7c048: adrp       x1, #0x60ee000
0x0000000002e7c04c: add        x1, x1, #0xe38
0x0000000002e7c050: str        xzr, [x1]
0x0000000002e7c054: adrp       x0, #0x3d0000
0x0000000002e7c058: add        x0, x0, #0xe14
0x0000000002e7c05c: adrp       x2, #0
0x0000000002e7c060: add        x2, x2, #0
0x0000000002e7c064: bl         #0x4b984dc
0x0000000002e7c068: adrp       x0, #0x60ee000
0x0000000002e7c06c: add        x0, x0, #0xe40
0x0000000002e7c070: ldp        x29, x30, [sp], #0x10
0x0000000002e7c074: b          #0x43e8
0x0000000002e7c078: ldp        x29, x30, [sp], #0x10
0x0000000002e7c07c: ret        
