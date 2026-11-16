; instruction-faithful ARM64 fallback for RobloxLib::function_1df66bc
0x0000000001df66bc: sub        sp, sp, #0xc0
0x0000000001df66c0: stp        x26, x25, [sp, #0x70]
0x0000000001df66c4: stp        x24, x23, [sp, #0x80]
0x0000000001df66c8: stp        x22, x21, [sp, #0x90]
0x0000000001df66cc: stp        x20, x19, [sp, #0xa0]
0x0000000001df66d0: stp        x29, x30, [sp, #0xb0]
0x0000000001df66d4: add        x29, sp, #0xb0
0x0000000001df66d8: mov        x20, x3
0x0000000001df66dc: mov        x21, x2
0x0000000001df66e0: mov        x19, x1
0x0000000001df66e4: mov        x23, x0
0x0000000001df66e8: adrp       x8, #0x5ba4000
0x0000000001df66ec: ldr        x8, [x8, #0x338]
0x0000000001df66f0: ldr        x8, [x8]
0x0000000001df66f4: stur       x8, [x29, #-0x48]
0x0000000001df66f8: ldr        x22, [x0, #8]
0x0000000001df66fc: ldrsb      w8, [x22, #0x17]
0x0000000001df6700: tbz        w8, #0x1f, #0x1df6708
0x0000000001df6704: ldr        x22, [x22]
0x0000000001df6708: ldr        x8, [x19, #0x18]
0x0000000001df670c: ldr        x24, [x8, #8]
0x0000000001df6710: ldrsb      w8, [x24, #0x17]
0x0000000001df6714: tbz        w8, #0x1f, #0x1df671c
0x0000000001df6718: ldr        x24, [x24]
0x0000000001df671c: mov        x0, x21
0x0000000001df6720: bl         #0x41a6a2c
0x0000000001df6724: sub        w3, w0, w20
0x0000000001df6728: ldp        x25, x26, [x23, #0xa8]
0x0000000001df672c: ldr        x4, [x23, #0xb8]
0x0000000001df6730: add        x8, sp, #0x18
0x0000000001df6734: mov        x0, x21
0x0000000001df6738: mov        x1, x20
0x0000000001df673c: mov        w2, #1
0x0000000001df6740: mov        x5, x22
0x0000000001df6744: mov        x6, x24
0x0000000001df6748: bl         #0x17f023c
0x0000000001df674c: stp        x26, x19, [sp, #8]
0x0000000001df6750: str        x25, [sp]
0x0000000001df6754: mov        x0, sp
0x0000000001df6758: add        x1, sp, #0x10
0x0000000001df675c: add        x2, sp, #0x18
0x0000000001df6760: bl         #0x1df67f8
0x0000000001df6764: ldr        x8, [sp, #0x20]
0x0000000001df6768: cbz        x8, #0x1df677c
0x0000000001df676c: ldr        x8, [x8, #0x10]
0x0000000001df6770: add        x9, sp, #0x18
0x0000000001df6774: add        x0, x9, #0x10
0x0000000001df6778: blr        x8
0x0000000001df677c: ldur       x8, [x29, #-0x48]
0x0000000001df6780: adrp       x9, #0x5ba4000
0x0000000001df6784: ldr        x9, [x9, #0x338]
0x0000000001df6788: ldr        x9, [x9]
0x0000000001df678c: cmp        x9, x8
0x0000000001df6790: b.ne       #0x1df67b4
0x0000000001df6794: mov        w0, #0
0x0000000001df6798: ldp        x29, x30, [sp, #0xb0]
0x0000000001df679c: ldp        x20, x19, [sp, #0xa0]
0x0000000001df67a0: ldp        x22, x21, [sp, #0x90]
0x0000000001df67a4: ldp        x24, x23, [sp, #0x80]
0x0000000001df67a8: ldp        x26, x25, [sp, #0x70]
0x0000000001df67ac: add        sp, sp, #0xc0
0x0000000001df67b0: ret        
0x0000000001df67b4: bl         #0x4b98620
0x0000000001df67b8: b          #0x1df67dc
0x0000000001df67bc: mov        x19, x0
0x0000000001df67c0: ldr        x8, [sp, #0x20]
0x0000000001df67c4: cbz        x8, #0x1df67f0
0x0000000001df67c8: ldr        x8, [x8, #0x10]
0x0000000001df67cc: add        x9, sp, #0x18
0x0000000001df67d0: add        x0, x9, #0x10
0x0000000001df67d4: blr        x8
0x0000000001df67d8: b          #0x1df67f0
0x0000000001df67dc: mov        x19, x0
0x0000000001df67e0: cbz        w1, #0x1df67f0
0x0000000001df67e4: mov        x0, x19
0x0000000001df67e8: bl         #0x18bd8
0x0000000001df67ec: mov        x19, x0
0x0000000001df67f0: mov        x0, x19
0x0000000001df67f4: bl         #0x4b97984
