; instruction-faithful ARM64 fallback for RobloxLib::function_47cf7c8
0x00000000047cf7c8: stp        x20, x19, [sp, #-0x20]!
0x00000000047cf7cc: stp        x29, x30, [sp, #0x10]
0x00000000047cf7d0: add        x29, sp, #0x10
0x00000000047cf7d4: adrp       x8, #0x6504000
0x00000000047cf7d8: add        x8, x8, #0x2f8
0x00000000047cf7dc: ldarb      w8, [x8]
0x00000000047cf7e0: tbz        w8, #0, #0x47cf7f8
0x00000000047cf7e4: adrp       x0, #0x6502000
0x00000000047cf7e8: add        x0, x0, #0xe38
0x00000000047cf7ec: ldp        x29, x30, [sp, #0x10]
0x00000000047cf7f0: ldp        x20, x19, [sp], #0x20
0x00000000047cf7f4: ret        
0x00000000047cf7f8: adrp       x0, #0x6504000
0x00000000047cf7fc: add        x0, x0, #0x2f8
0x00000000047cf800: bl         #0x428c
0x00000000047cf804: cbz        w0, #0x47cf7e4
0x00000000047cf808: bl         #0x47cf490
0x00000000047cf80c: adrp       x19, #0x6502000
0x00000000047cf810: add        x19, x19, #0xe38
0x00000000047cf814: ldp        q0, q1, [x0]
0x00000000047cf818: ldr        x8, [x0, #0x20]
0x00000000047cf81c: str        x8, [x19, #0x20]
0x00000000047cf820: stp        q0, q1, [x19]
0x00000000047cf824: add        x0, x19, #0x28
0x00000000047cf828: mov        w1, #0x1490
0x00000000047cf82c: bl         #0x4b987a0
0x00000000047cf830: mov        w8, #0x14b8
0x00000000047cf834: adrp       x1, #0x556b000
0x00000000047cf838: add        x1, x1, #0xf52
0x00000000047cf83c: add        x0, x19, x8
0x00000000047cf840: bl         #0x69813c
0x00000000047cf844: adrp       x0, #0x6504000
0x00000000047cf848: add        x0, x0, #0x2f8
0x00000000047cf84c: bl         #0x43e8
0x00000000047cf850: b          #0x47cf7e4
0x00000000047cf854: mov        x19, x0
0x00000000047cf858: adrp       x0, #0x6504000
0x00000000047cf85c: add        x0, x0, #0x2f8
0x00000000047cf860: bl         #0x4450
0x00000000047cf864: mov        x0, x19
0x00000000047cf868: bl         #0x4b97984
