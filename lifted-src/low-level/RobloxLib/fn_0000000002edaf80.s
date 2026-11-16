; instruction-faithful ARM64 fallback for RobloxLib::ctor_22008
0x0000000002edaf80: stp        x29, x30, [sp, #-0x10]!
0x0000000002edaf84: mov        x29, sp
0x0000000002edaf88: adrp       x8, #0x60ee000
0x0000000002edaf8c: add        x8, x8, #0xe40
0x0000000002edaf90: ldarb      w8, [x8]
0x0000000002edaf94: tbnz       w8, #0, #0x2edafd8
0x0000000002edaf98: adrp       x0, #0x60ee000
0x0000000002edaf9c: add        x0, x0, #0xe40
0x0000000002edafa0: bl         #0x428c
0x0000000002edafa4: cbz        w0, #0x2edafd8
0x0000000002edafa8: adrp       x1, #0x60ee000
0x0000000002edafac: add        x1, x1, #0xe38
0x0000000002edafb0: str        xzr, [x1]
0x0000000002edafb4: adrp       x0, #0x3d0000
0x0000000002edafb8: add        x0, x0, #0xe14
0x0000000002edafbc: adrp       x2, #0
0x0000000002edafc0: add        x2, x2, #0
0x0000000002edafc4: bl         #0x4b984dc
0x0000000002edafc8: adrp       x0, #0x60ee000
0x0000000002edafcc: add        x0, x0, #0xe40
0x0000000002edafd0: ldp        x29, x30, [sp], #0x10
0x0000000002edafd4: b          #0x43e8
0x0000000002edafd8: ldp        x29, x30, [sp], #0x10
0x0000000002edafdc: ret        
