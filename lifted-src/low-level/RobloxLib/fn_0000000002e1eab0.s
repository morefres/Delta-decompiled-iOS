; instruction-faithful ARM64 fallback for RobloxLib::function_2e1eab0
0x0000000002e1eab0: sub        sp, sp, #0x30
0x0000000002e1eab4: stp        x29, x30, [sp, #0x20]
0x0000000002e1eab8: add        x29, sp, #0x20
0x0000000002e1eabc: bl         #0x2e0c324
0x0000000002e1eac0: tbnz       w0, #0, #0x2e1eaf4
0x0000000002e1eac4: adrp       x8, #0x542b000
0x0000000002e1eac8: add        x8, x8, #0xda2
0x0000000002e1eacc: adrp       x9, #0x542a000
0x0000000002e1ead0: add        x9, x9, #0xfcd
0x0000000002e1ead4: stp        x9, x8, [sp, #0x10]
0x0000000002e1ead8: adrp       x8, #0x542a000
0x0000000002e1eadc: add        x8, x8, #0xf3e
0x0000000002e1eae0: mov        w9, #0x21e9
0x0000000002e1eae4: stp        x8, x9, [sp]
0x0000000002e1eae8: adrp       x0, #0x4f96000
0x0000000002e1eaec: add        x0, x0, #0x198
0x0000000002e1eaf0: bl         #0x37707cc
0x0000000002e1eaf4: ldp        x29, x30, [sp, #0x20]
0x0000000002e1eaf8: add        sp, sp, #0x30
0x0000000002e1eafc: ret        
