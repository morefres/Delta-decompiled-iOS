; instruction-faithful ARM64 fallback for RobloxLib::function_1ab828c
0x0000000001ab828c: sub        sp, sp, #0x30
0x0000000001ab8290: stp        x20, x19, [sp, #0x10]
0x0000000001ab8294: stp        x29, x30, [sp, #0x20]
0x0000000001ab8298: add        x29, sp, #0x20
0x0000000001ab829c: mov        x19, x0
0x0000000001ab82a0: stp        xzr, xzr, [sp]
0x0000000001ab82a4: adrp       x1, #0x5368000
0x0000000001ab82a8: add        x1, x1, #0xe99
0x0000000001ab82ac: mov        x2, sp
0x0000000001ab82b0: bl         #0x4409980
0x0000000001ab82b4: adrp       x8, #0x5cfa000
0x0000000001ab82b8: add        x8, x8, #0xcb0
0x0000000001ab82bc: str        x8, [x0]
0x0000000001ab82c0: adrp       x20, #0x6314000
0x0000000001ab82c4: add        x20, x20, #0x5b0
0x0000000001ab82c8: adrp       x1, #0x533d000
0x0000000001ab82cc: add        x1, x1, #0x62
0x0000000001ab82d0: mov        x0, x20
0x0000000001ab82d4: mov        x2, #0
0x0000000001ab82d8: mov        x3, #0
0x0000000001ab82dc: mov        w4, #0
0x0000000001ab82e0: mov        x5, x19
0x0000000001ab82e4: bl         #0x44097f0
0x0000000001ab82e8: adrp       x0, #0x6314000
0x0000000001ab82ec: add        x0, x0, #0x5e8
0x0000000001ab82f0: adrp       x1, #0x5368000
0x0000000001ab82f4: add        x1, x1, #0xeb7
0x0000000001ab82f8: mov        x2, #0
0x0000000001ab82fc: mov        x3, #0
0x0000000001ab8300: mov        w4, #1
0x0000000001ab8304: mov        x5, x19
0x0000000001ab8308: bl         #0x44097f0
0x0000000001ab830c: mov        w8, #2
0x0000000001ab8310: stp        x20, x8, [x19, #0x40]
0x0000000001ab8314: adrp       x9, #0x4c76000
0x0000000001ab8318: add        x9, x9, #0x2b4
0x0000000001ab831c: stp        x9, x8, [x19, #0x50]
0x0000000001ab8320: mov        x0, x19
0x0000000001ab8324: ldp        x29, x30, [sp, #0x20]
0x0000000001ab8328: ldp        x20, x19, [sp, #0x10]
0x0000000001ab832c: add        sp, sp, #0x30
0x0000000001ab8330: ret        
0x0000000001ab8334: mov        x20, x0
0x0000000001ab8338: mov        x0, x19
0x0000000001ab833c: bl         #0x4409cc4
0x0000000001ab8340: mov        x0, x20
0x0000000001ab8344: bl         #0x4b97984
