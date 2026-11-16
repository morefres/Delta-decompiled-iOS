; instruction-faithful ARM64 fallback for RobloxLib::function_2db66fc
0x0000000002db66fc: sub        sp, sp, #0xa0
0x0000000002db6700: stp        x20, x19, [sp, #0x80]
0x0000000002db6704: stp        x29, x30, [sp, #0x90]
0x0000000002db6708: add        x29, sp, #0x90
0x0000000002db670c: mov        x19, x0
0x0000000002db6710: adrp       x8, #0x616c000
0x0000000002db6714: add        x8, x8, #0x3f0
0x0000000002db6718: ldarb      w9, [x8]
0x0000000002db671c: adrp       x8, #0x616c000
0x0000000002db6720: tbz        w9, #0, #0x2db67a4
0x0000000002db6724: adrp       x9, #0x616c000
0x0000000002db6728: add        x9, x9, #0x1e8
0x0000000002db672c: ldrb       w9, [x9]
0x0000000002db6730: ldr        x1, [x8, #0x3e8]
0x0000000002db6734: movi       v0.16b, #0
0x0000000002db6738: stp        q0, q0, [sp]
0x0000000002db673c: mov        x8, #-1
0x0000000002db6740: stp        xzr, x8, [sp, #0x20]
0x0000000002db6744: stp        q0, q0, [sp, #0x30]
0x0000000002db6748: str        q0, [sp, #0x50]
0x0000000002db674c: str        wzr, [sp, #0x60]
0x0000000002db6750: stp        xzr, xzr, [sp, #0x68]
0x0000000002db6754: cmp        w9, #1
0x0000000002db6758: ccmp       x1, #0, #4, eq
0x0000000002db675c: b.eq       #0x2db6774
0x0000000002db6760: mov        x0, sp
0x0000000002db6764: mov        x2, #-1
0x0000000002db6768: mov        x3, #0
0x0000000002db676c: mov        w4, #0
0x0000000002db6770: bl         #0x477d320
0x0000000002db6774: ldr        x8, [x19]
0x0000000002db6778: ldr        x8, [x8, #0x20]
0x0000000002db677c: mov        x0, x19
0x0000000002db6780: blr        x8
0x0000000002db6784: mov        x19, x0
0x0000000002db6788: mov        x0, sp
0x0000000002db678c: bl         #0x668b4c
0x0000000002db6790: mov        x0, x19
0x0000000002db6794: ldp        x29, x30, [sp, #0x90]
0x0000000002db6798: ldp        x20, x19, [sp, #0x80]
0x0000000002db679c: add        sp, sp, #0xa0
0x0000000002db67a0: ret        
0x0000000002db67a4: adrp       x0, #0x616c000
0x0000000002db67a8: add        x0, x0, #0x3f0
0x0000000002db67ac: bl         #0x428c
0x0000000002db67b0: adrp       x8, #0x616c000
0x0000000002db67b4: cbz        w0, #0x2db6724
0x0000000002db67b8: adrp       x8, #0x5242000
0x0000000002db67bc: add        x8, x8, #0xf2c
0x0000000002db67c0: add        x8, x8, #0x29, lsl #12
0x0000000002db67c4: add        x8, x8, #0x608
0x0000000002db67c8: str        x8, [sp]
0x0000000002db67cc: adrp       x8, #0x5421000
0x0000000002db67d0: add        x8, x8, #0x7cb
0x0000000002db67d4: ldr        x9, [sp]
0x0000000002db67d8: mov        w10, #0xf6a7
0x0000000002db67dc: add        x8, x8, x10
0x0000000002db67e0: str        x8, [sp]
0x0000000002db67e4: ldr        x8, [sp]
0x0000000002db67e8: mov        x10, #-0xf6a7
0x0000000002db67ec: sub        x9, x9, #0x29, lsl #12
0x0000000002db67f0: sub        x0, x9, #0x608
0x0000000002db67f4: add        x1, x8, x10
0x0000000002db67f8: mov        w2, #-1
0x0000000002db67fc: mov        w3, #0xff
0x0000000002db6800: bl         #0x477d018
0x0000000002db6804: adrp       x20, #0x616c000
0x0000000002db6808: str        x0, [x20, #0x3e8]
0x0000000002db680c: adrp       x0, #0x616c000
0x0000000002db6810: add        x0, x0, #0x3f0
0x0000000002db6814: bl         #0x43e8
0x0000000002db6818: mov        x8, x20
0x0000000002db681c: b          #0x2db6724
0x0000000002db6820: mov        x19, x0
0x0000000002db6824: adrp       x0, #0x616c000
0x0000000002db6828: add        x0, x0, #0x3f0
0x0000000002db682c: bl         #0x4450
0x0000000002db6830: b          #0x2db6840
0x0000000002db6834: mov        x19, x0
0x0000000002db6838: mov        x0, sp
0x0000000002db683c: bl         #0x668b4c
0x0000000002db6840: mov        x0, x19
0x0000000002db6844: bl         #0x4b97984
