; instruction-faithful ARM64 fallback for RobloxLib::function_1df0568
0x0000000001df0568: sub        sp, sp, #0x60
0x0000000001df056c: stp        x26, x25, [sp, #0x10]
0x0000000001df0570: stp        x24, x23, [sp, #0x20]
0x0000000001df0574: stp        x22, x21, [sp, #0x30]
0x0000000001df0578: stp        x20, x19, [sp, #0x40]
0x0000000001df057c: stp        x29, x30, [sp, #0x50]
0x0000000001df0580: add        x29, sp, #0x50
0x0000000001df0584: mov        x20, x7
0x0000000001df0588: mov        x21, x6
0x0000000001df058c: mov        x22, x4
0x0000000001df0590: mov        x23, x3
0x0000000001df0594: mov        x24, x2
0x0000000001df0598: mov        x25, x1
0x0000000001df059c: mov        x19, x0
0x0000000001df05a0: bl         #0x1def764
0x0000000001df05a4: mov        x26, x0
0x0000000001df05a8: mov        w0, #0x20
0x0000000001df05ac: bl         #0x47e9370
0x0000000001df05b0: adrp       x8, #0x5dd1000
0x0000000001df05b4: add        x8, x8, #0xba8
0x0000000001df05b8: stp        x8, x23, [x0]
0x0000000001df05bc: stp        x22, x25, [x0, #0x10]
0x0000000001df05c0: str        x0, [sp, #8]
0x0000000001df05c4: add        x4, sp, #8
0x0000000001df05c8: mov        x0, x19
0x0000000001df05cc: mov        x1, x26
0x0000000001df05d0: mov        x2, x25
0x0000000001df05d4: mov        x3, x24
0x0000000001df05d8: mov        x5, x21
0x0000000001df05dc: mov        x6, x20
0x0000000001df05e0: bl         #0xbe27c
0x0000000001df05e4: ldr        x0, [sp, #8]
0x0000000001df05e8: str        xzr, [sp, #8]
0x0000000001df05ec: cbz        x0, #0x1df05fc
0x0000000001df05f0: ldr        x8, [x0]
0x0000000001df05f4: ldr        x8, [x8, #8]
0x0000000001df05f8: blr        x8
0x0000000001df05fc: adrp       x8, #0x5dd1000
0x0000000001df0600: add        x8, x8, #0xa78
0x0000000001df0604: str        x8, [x19]
0x0000000001df0608: mov        x0, x19
0x0000000001df060c: ldp        x29, x30, [sp, #0x50]
0x0000000001df0610: ldp        x20, x19, [sp, #0x40]
0x0000000001df0614: ldp        x22, x21, [sp, #0x30]
0x0000000001df0618: ldp        x24, x23, [sp, #0x20]
0x0000000001df061c: ldp        x26, x25, [sp, #0x10]
0x0000000001df0620: add        sp, sp, #0x60
0x0000000001df0624: ret        
0x0000000001df0628: mov        x19, x0
0x0000000001df062c: ldr        x0, [sp, #8]
0x0000000001df0630: str        xzr, [sp, #8]
0x0000000001df0634: cbz        x0, #0x1df0644
0x0000000001df0638: ldr        x8, [x0]
0x0000000001df063c: ldr        x8, [x8, #8]
0x0000000001df0640: blr        x8
0x0000000001df0644: mov        x0, x19
0x0000000001df0648: bl         #0x4b97984
