; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a74c
0x0000000002a1a74c: sub        sp, sp, #0x70
0x0000000002a1a750: stp        x28, x27, [sp, #0x10]
0x0000000002a1a754: stp        x26, x25, [sp, #0x20]
0x0000000002a1a758: stp        x24, x23, [sp, #0x30]
0x0000000002a1a75c: stp        x22, x21, [sp, #0x40]
0x0000000002a1a760: stp        x20, x19, [sp, #0x50]
0x0000000002a1a764: stp        x29, x30, [sp, #0x60]
0x0000000002a1a768: add        x29, sp, #0x60
0x0000000002a1a76c: mov        x20, x7
0x0000000002a1a770: mov        x21, x6
0x0000000002a1a774: mov        x22, x5
0x0000000002a1a778: mov        x23, x4
0x0000000002a1a77c: mov        x24, x3
0x0000000002a1a780: mov        x25, x2
0x0000000002a1a784: mov        x26, x1
0x0000000002a1a788: mov        x19, x0
0x0000000002a1a78c: ldr        x27, [x29, #0x10]
0x0000000002a1a790: bl         #0x2a16e84
0x0000000002a1a794: mov        x28, x0
0x0000000002a1a798: mov        w0, #0x28
0x0000000002a1a79c: bl         #0x47e9370
0x0000000002a1a7a0: adrp       x8, #0x5ea0000
0x0000000002a1a7a4: add        x8, x8, #0xed0
0x0000000002a1a7a8: stp        x8, x24, [x0]
0x0000000002a1a7ac: stp        x23, x22, [x0, #0x10]
0x0000000002a1a7b0: str        x21, [x0, #0x20]
0x0000000002a1a7b4: str        x0, [sp, #8]
0x0000000002a1a7b8: add        x4, sp, #8
0x0000000002a1a7bc: mov        x0, x19
0x0000000002a1a7c0: mov        x1, x28
0x0000000002a1a7c4: mov        x2, x26
0x0000000002a1a7c8: mov        x3, x25
0x0000000002a1a7cc: mov        x5, x20
0x0000000002a1a7d0: mov        x6, x27
0x0000000002a1a7d4: bl         #0x2350c
0x0000000002a1a7d8: ldr        x0, [sp, #8]
0x0000000002a1a7dc: str        xzr, [sp, #8]
0x0000000002a1a7e0: cbz        x0, #0x2a1a7f0
0x0000000002a1a7e4: ldr        x8, [x0]
0x0000000002a1a7e8: ldr        x8, [x8, #8]
0x0000000002a1a7ec: blr        x8
0x0000000002a1a7f0: adrp       x8, #0x5ea0000
0x0000000002a1a7f4: add        x8, x8, #0xda0
0x0000000002a1a7f8: str        x8, [x19]
0x0000000002a1a7fc: mov        x0, x19
0x0000000002a1a800: ldp        x29, x30, [sp, #0x60]
0x0000000002a1a804: ldp        x20, x19, [sp, #0x50]
0x0000000002a1a808: ldp        x22, x21, [sp, #0x40]
0x0000000002a1a80c: ldp        x24, x23, [sp, #0x30]
0x0000000002a1a810: ldp        x26, x25, [sp, #0x20]
0x0000000002a1a814: ldp        x28, x27, [sp, #0x10]
0x0000000002a1a818: add        sp, sp, #0x70
0x0000000002a1a81c: ret        
0x0000000002a1a820: mov        x19, x0
0x0000000002a1a824: ldr        x0, [sp, #8]
0x0000000002a1a828: str        xzr, [sp, #8]
0x0000000002a1a82c: cbz        x0, #0x2a1a83c
0x0000000002a1a830: ldr        x8, [x0]
0x0000000002a1a834: ldr        x8, [x8, #8]
0x0000000002a1a838: blr        x8
0x0000000002a1a83c: mov        x0, x19
0x0000000002a1a840: bl         #0x4b97984
