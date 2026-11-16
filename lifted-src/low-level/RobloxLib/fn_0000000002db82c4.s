; instruction-faithful ARM64 fallback for RobloxLib::function_2db82c4
0x0000000002db82c4: sub        sp, sp, #0x40
0x0000000002db82c8: stp        x20, x19, [sp, #0x20]
0x0000000002db82cc: stp        x29, x30, [sp, #0x30]
0x0000000002db82d0: add        x29, sp, #0x30
0x0000000002db82d4: mov        x20, x1
0x0000000002db82d8: mov        x19, x0
0x0000000002db82dc: adrp       x1, #0x5421000
0x0000000002db82e0: add        x1, x1, #0x76e
0x0000000002db82e4: add        x0, sp, #8
0x0000000002db82e8: bl         #0x18aac
0x0000000002db82ec: add        x1, sp, #8
0x0000000002db82f0: mov        x0, x19
0x0000000002db82f4: bl         #0x2d99ed4
0x0000000002db82f8: ldrsb      w8, [sp, #0x1f]
0x0000000002db82fc: tbz        w8, #0x1f, #0x2db8308
0x0000000002db8300: ldr        x0, [sp, #8]
0x0000000002db8304: bl         #0x47e93a8
0x0000000002db8308: adrp       x8, #0x5edd000
0x0000000002db830c: add        x8, x8, #0x398
0x0000000002db8310: str        x8, [x19]
0x0000000002db8314: str        x20, [x19, #0x28]
0x0000000002db8318: mov        x0, x19
0x0000000002db831c: ldp        x29, x30, [sp, #0x30]
0x0000000002db8320: ldp        x20, x19, [sp, #0x20]
0x0000000002db8324: add        sp, sp, #0x40
0x0000000002db8328: ret        
0x0000000002db832c: mov        x19, x0
0x0000000002db8330: ldrsb      w8, [sp, #0x1f]
0x0000000002db8334: tbz        w8, #0x1f, #0x2db8340
0x0000000002db8338: ldr        x0, [sp, #8]
0x0000000002db833c: bl         #0x47e93a8
0x0000000002db8340: mov        x0, x19
0x0000000002db8344: bl         #0x4b97984
