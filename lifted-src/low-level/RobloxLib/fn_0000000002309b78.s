; instruction-faithful ARM64 fallback for RobloxLib::function_2309b78
0x0000000002309b78: sub        sp, sp, #0x50
0x0000000002309b7c: stp        x29, x30, [sp, #0x40]
0x0000000002309b80: add        x29, sp, #0x40
0x0000000002309b84: ldr        x8, [x29, #0x10]
0x0000000002309b88: ldr        w9, [x6]
0x0000000002309b8c: ldrsb      x10, [x7, #0x17]
0x0000000002309b90: cmp        x10, #0
0x0000000002309b94: ldp        x11, x12, [x7]
0x0000000002309b98: csel       x11, x11, x7, lt
0x0000000002309b9c: adrp       x13, #0x1b000
0x0000000002309ba0: add        x13, x13, #0x884
0x0000000002309ba4: cmp        w10, #0
0x0000000002309ba8: stp        x5, x13, [sp]
0x0000000002309bac: csel       x10, x12, x10, lt
0x0000000002309bb0: stp        x9, xzr, [sp, #0x10]
0x0000000002309bb4: stp        x11, x10, [sp, #0x20]
0x0000000002309bb8: adrp       x9, #0x2d4000
0x0000000002309bbc: add        x9, x9, #0x458
0x0000000002309bc0: stp        x8, x9, [sp, #0x30]
0x0000000002309bc4: mov        x6, sp
0x0000000002309bc8: mov        w5, #0xfd1f
0x0000000002309bcc: mov        w7, #1
0x0000000002309bd0: bl         #0x47eec38
0x0000000002309bd4: ldp        x29, x30, [sp, #0x40]
0x0000000002309bd8: add        sp, sp, #0x50
0x0000000002309bdc: ret        
