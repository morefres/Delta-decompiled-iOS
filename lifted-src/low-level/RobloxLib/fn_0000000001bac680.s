; instruction-faithful ARM64 fallback for RobloxLib::function_1bac680
0x0000000001bac680: sub        sp, sp, #0x70
0x0000000001bac684: stp        x28, x27, [sp, #0x10]
0x0000000001bac688: stp        x26, x25, [sp, #0x20]
0x0000000001bac68c: stp        x24, x23, [sp, #0x30]
0x0000000001bac690: stp        x22, x21, [sp, #0x40]
0x0000000001bac694: stp        x20, x19, [sp, #0x50]
0x0000000001bac698: stp        x29, x30, [sp, #0x60]
0x0000000001bac69c: add        x29, sp, #0x60
0x0000000001bac6a0: mov        x20, x7
0x0000000001bac6a4: mov        x21, x6
0x0000000001bac6a8: mov        x22, x5
0x0000000001bac6ac: mov        x23, x4
0x0000000001bac6b0: mov        x24, x3
0x0000000001bac6b4: mov        x25, x2
0x0000000001bac6b8: mov        x26, x1
0x0000000001bac6bc: mov        x19, x0
0x0000000001bac6c0: ldr        x27, [x29, #0x10]
0x0000000001bac6c4: bl         #0x1ba9da8
0x0000000001bac6c8: mov        x28, x0
0x0000000001bac6cc: mov        w0, #0x28
0x0000000001bac6d0: bl         #0x47e9370
0x0000000001bac6d4: adrp       x8, #0x5d29000
0x0000000001bac6d8: add        x8, x8, #0x668
0x0000000001bac6dc: stp        x8, x24, [x0]
0x0000000001bac6e0: stp        x23, x22, [x0, #0x10]
0x0000000001bac6e4: str        x21, [x0, #0x20]
0x0000000001bac6e8: str        x0, [sp, #8]
0x0000000001bac6ec: add        x4, sp, #8
0x0000000001bac6f0: mov        x0, x19
0x0000000001bac6f4: mov        x1, x28
0x0000000001bac6f8: mov        x2, x26
0x0000000001bac6fc: mov        x3, x25
0x0000000001bac700: mov        x5, x20
0x0000000001bac704: mov        x6, x27
0x0000000001bac708: bl         #0x227ac
0x0000000001bac70c: ldr        x0, [sp, #8]
0x0000000001bac710: str        xzr, [sp, #8]
0x0000000001bac714: cbz        x0, #0x1bac724
0x0000000001bac718: ldr        x8, [x0]
0x0000000001bac71c: ldr        x8, [x8, #8]
0x0000000001bac720: blr        x8
0x0000000001bac724: adrp       x8, #0x5d29000
0x0000000001bac728: add        x8, x8, #0x538
0x0000000001bac72c: str        x8, [x19]
0x0000000001bac730: mov        x0, x19
0x0000000001bac734: ldp        x29, x30, [sp, #0x60]
0x0000000001bac738: ldp        x20, x19, [sp, #0x50]
0x0000000001bac73c: ldp        x22, x21, [sp, #0x40]
0x0000000001bac740: ldp        x24, x23, [sp, #0x30]
0x0000000001bac744: ldp        x26, x25, [sp, #0x20]
0x0000000001bac748: ldp        x28, x27, [sp, #0x10]
0x0000000001bac74c: add        sp, sp, #0x70
0x0000000001bac750: ret        
0x0000000001bac754: mov        x19, x0
0x0000000001bac758: ldr        x0, [sp, #8]
0x0000000001bac75c: str        xzr, [sp, #8]
0x0000000001bac760: cbz        x0, #0x1bac770
0x0000000001bac764: ldr        x8, [x0]
0x0000000001bac768: ldr        x8, [x8, #8]
0x0000000001bac76c: blr        x8
0x0000000001bac770: mov        x0, x19
0x0000000001bac774: bl         #0x4b97984
