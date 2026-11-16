; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b784
0x0000000001c5b784: sub        sp, sp, #0x70
0x0000000001c5b788: stp        x28, x27, [sp, #0x10]
0x0000000001c5b78c: stp        x26, x25, [sp, #0x20]
0x0000000001c5b790: stp        x24, x23, [sp, #0x30]
0x0000000001c5b794: stp        x22, x21, [sp, #0x40]
0x0000000001c5b798: stp        x20, x19, [sp, #0x50]
0x0000000001c5b79c: stp        x29, x30, [sp, #0x60]
0x0000000001c5b7a0: add        x29, sp, #0x60
0x0000000001c5b7a4: mov        x20, x7
0x0000000001c5b7a8: mov        x21, x6
0x0000000001c5b7ac: mov        x22, x5
0x0000000001c5b7b0: mov        x23, x4
0x0000000001c5b7b4: mov        x24, x3
0x0000000001c5b7b8: mov        x25, x2
0x0000000001c5b7bc: mov        x26, x1
0x0000000001c5b7c0: mov        x19, x0
0x0000000001c5b7c4: ldr        x27, [x29, #0x10]
0x0000000001c5b7c8: bl         #0x1c5ab3c
0x0000000001c5b7cc: mov        x28, x0
0x0000000001c5b7d0: mov        w0, #0x28
0x0000000001c5b7d4: bl         #0x47e9370
0x0000000001c5b7d8: adrp       x8, #0x5d5f000
0x0000000001c5b7dc: add        x8, x8, #0xa28
0x0000000001c5b7e0: stp        x8, x24, [x0]
0x0000000001c5b7e4: stp        x23, x22, [x0, #0x10]
0x0000000001c5b7e8: str        x21, [x0, #0x20]
0x0000000001c5b7ec: str        x0, [sp, #8]
0x0000000001c5b7f0: add        x4, sp, #8
0x0000000001c5b7f4: mov        x0, x19
0x0000000001c5b7f8: mov        x1, x28
0x0000000001c5b7fc: mov        x2, x26
0x0000000001c5b800: mov        x3, x25
0x0000000001c5b804: mov        x5, x20
0x0000000001c5b808: mov        x6, x27
0x0000000001c5b80c: bl         #0xc7074
0x0000000001c5b810: ldr        x0, [sp, #8]
0x0000000001c5b814: str        xzr, [sp, #8]
0x0000000001c5b818: cbz        x0, #0x1c5b828
0x0000000001c5b81c: ldr        x8, [x0]
0x0000000001c5b820: ldr        x8, [x8, #8]
0x0000000001c5b824: blr        x8
0x0000000001c5b828: adrp       x8, #0x5d5f000
0x0000000001c5b82c: add        x8, x8, #0x8f8
0x0000000001c5b830: str        x8, [x19]
0x0000000001c5b834: mov        x0, x19
0x0000000001c5b838: ldp        x29, x30, [sp, #0x60]
0x0000000001c5b83c: ldp        x20, x19, [sp, #0x50]
0x0000000001c5b840: ldp        x22, x21, [sp, #0x40]
0x0000000001c5b844: ldp        x24, x23, [sp, #0x30]
0x0000000001c5b848: ldp        x26, x25, [sp, #0x20]
0x0000000001c5b84c: ldp        x28, x27, [sp, #0x10]
0x0000000001c5b850: add        sp, sp, #0x70
0x0000000001c5b854: ret        
0x0000000001c5b858: mov        x19, x0
0x0000000001c5b85c: ldr        x0, [sp, #8]
0x0000000001c5b860: str        xzr, [sp, #8]
0x0000000001c5b864: cbz        x0, #0x1c5b874
0x0000000001c5b868: ldr        x8, [x0]
0x0000000001c5b86c: ldr        x8, [x8, #8]
0x0000000001c5b870: blr        x8
0x0000000001c5b874: mov        x0, x19
0x0000000001c5b878: bl         #0x4b97984
