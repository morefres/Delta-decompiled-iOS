; instruction-faithful ARM64 fallback for RobloxLib::function_1bd764c
0x0000000001bd764c: sub        sp, sp, #0x60
0x0000000001bd7650: stp        x26, x25, [sp, #0x10]
0x0000000001bd7654: stp        x24, x23, [sp, #0x20]
0x0000000001bd7658: stp        x22, x21, [sp, #0x30]
0x0000000001bd765c: stp        x20, x19, [sp, #0x40]
0x0000000001bd7660: stp        x29, x30, [sp, #0x50]
0x0000000001bd7664: add        x29, sp, #0x50
0x0000000001bd7668: mov        x21, x3
0x0000000001bd766c: mov        x19, x2
0x0000000001bd7670: mov        x20, x1
0x0000000001bd7674: mov        x23, x0
0x0000000001bd7678: ldr        x22, [x0, #8]
0x0000000001bd767c: ldrsb      w8, [x22, #0x17]
0x0000000001bd7680: tbz        w8, #0x1f, #0x1bd7688
0x0000000001bd7684: ldr        x22, [x22]
0x0000000001bd7688: ldr        x8, [x20, #0x18]
0x0000000001bd768c: ldr        x24, [x8, #8]
0x0000000001bd7690: ldrsb      w8, [x24, #0x17]
0x0000000001bd7694: tbz        w8, #0x1f, #0x1bd769c
0x0000000001bd7698: ldr        x24, [x24]
0x0000000001bd769c: mov        x0, x19
0x0000000001bd76a0: bl         #0x41a6a2c
0x0000000001bd76a4: sub        w3, w0, w21
0x0000000001bd76a8: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd76ac: ldr        x4, [x23, #0xb8]
0x0000000001bd76b0: mov        x0, x19
0x0000000001bd76b4: mov        x1, x21
0x0000000001bd76b8: mov        w2, #1
0x0000000001bd76bc: mov        x5, x22
0x0000000001bd76c0: mov        x6, x24
0x0000000001bd76c4: bl         #0x17ee048
0x0000000001bd76c8: str        x0, [sp, #8]
0x0000000001bd76cc: add        x4, sp, #8
0x0000000001bd76d0: mov        x0, x20
0x0000000001bd76d4: mov        x1, x25
0x0000000001bd76d8: mov        x2, x26
0x0000000001bd76dc: mov        x3, x19
0x0000000001bd76e0: mov        x5, #0
0x0000000001bd76e4: bl         #0x1bd7704
0x0000000001bd76e8: ldp        x29, x30, [sp, #0x50]
0x0000000001bd76ec: ldp        x20, x19, [sp, #0x40]
0x0000000001bd76f0: ldp        x22, x21, [sp, #0x30]
0x0000000001bd76f4: ldp        x24, x23, [sp, #0x20]
0x0000000001bd76f8: ldp        x26, x25, [sp, #0x10]
0x0000000001bd76fc: add        sp, sp, #0x60
0x0000000001bd7700: ret        
