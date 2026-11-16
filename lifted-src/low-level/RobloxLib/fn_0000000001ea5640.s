; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5640
0x0000000001ea5640: sub        sp, sp, #0x70
0x0000000001ea5644: stp        x28, x27, [sp, #0x10]
0x0000000001ea5648: stp        x26, x25, [sp, #0x20]
0x0000000001ea564c: stp        x24, x23, [sp, #0x30]
0x0000000001ea5650: stp        x22, x21, [sp, #0x40]
0x0000000001ea5654: stp        x20, x19, [sp, #0x50]
0x0000000001ea5658: stp        x29, x30, [sp, #0x60]
0x0000000001ea565c: add        x29, sp, #0x60
0x0000000001ea5660: mov        x20, x7
0x0000000001ea5664: mov        x21, x6
0x0000000001ea5668: mov        x22, x5
0x0000000001ea566c: mov        x23, x4
0x0000000001ea5670: mov        x24, x3
0x0000000001ea5674: mov        x25, x2
0x0000000001ea5678: mov        x26, x1
0x0000000001ea567c: mov        x19, x0
0x0000000001ea5680: ldr        x27, [x29, #0x10]
0x0000000001ea5684: bl         #0x1e9da98
0x0000000001ea5688: mov        x28, x0
0x0000000001ea568c: mov        w0, #0x28
0x0000000001ea5690: bl         #0x47e9370
0x0000000001ea5694: adrp       x8, #0x5df7000
0x0000000001ea5698: add        x8, x8, #0xe48
0x0000000001ea569c: stp        x8, x24, [x0]
0x0000000001ea56a0: stp        x23, x22, [x0, #0x10]
0x0000000001ea56a4: str        x21, [x0, #0x20]
0x0000000001ea56a8: str        x0, [sp, #8]
0x0000000001ea56ac: add        x4, sp, #8
0x0000000001ea56b0: mov        x0, x19
0x0000000001ea56b4: mov        x1, x28
0x0000000001ea56b8: mov        x2, x26
0x0000000001ea56bc: mov        x3, x25
0x0000000001ea56c0: mov        x5, x20
0x0000000001ea56c4: mov        x6, x27
0x0000000001ea56c8: bl         #0x227ac
0x0000000001ea56cc: ldr        x0, [sp, #8]
0x0000000001ea56d0: str        xzr, [sp, #8]
0x0000000001ea56d4: cbz        x0, #0x1ea56e4
0x0000000001ea56d8: ldr        x8, [x0]
0x0000000001ea56dc: ldr        x8, [x8, #8]
0x0000000001ea56e0: blr        x8
0x0000000001ea56e4: adrp       x8, #0x5df7000
0x0000000001ea56e8: add        x8, x8, #0xd18
0x0000000001ea56ec: str        x8, [x19]
0x0000000001ea56f0: mov        x0, x19
0x0000000001ea56f4: ldp        x29, x30, [sp, #0x60]
0x0000000001ea56f8: ldp        x20, x19, [sp, #0x50]
0x0000000001ea56fc: ldp        x22, x21, [sp, #0x40]
0x0000000001ea5700: ldp        x24, x23, [sp, #0x30]
0x0000000001ea5704: ldp        x26, x25, [sp, #0x20]
0x0000000001ea5708: ldp        x28, x27, [sp, #0x10]
0x0000000001ea570c: add        sp, sp, #0x70
0x0000000001ea5710: ret        
0x0000000001ea5714: mov        x19, x0
0x0000000001ea5718: ldr        x0, [sp, #8]
0x0000000001ea571c: str        xzr, [sp, #8]
0x0000000001ea5720: cbz        x0, #0x1ea5730
0x0000000001ea5724: ldr        x8, [x0]
0x0000000001ea5728: ldr        x8, [x8, #8]
0x0000000001ea572c: blr        x8
0x0000000001ea5730: mov        x0, x19
0x0000000001ea5734: bl         #0x4b97984
