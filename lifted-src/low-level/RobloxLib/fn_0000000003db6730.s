; instruction-faithful ARM64 fallback for RobloxLib::function_3db6730
0x0000000003db6730: sub        sp, sp, #0xe0
0x0000000003db6734: stp        x20, x19, [sp, #0xc0]
0x0000000003db6738: stp        x29, x30, [sp, #0xd0]
0x0000000003db673c: add        x29, sp, #0xd0
0x0000000003db6740: adrp       x8, #0x5ba4000
0x0000000003db6744: ldr        x8, [x8, #0x338]
0x0000000003db6748: ldr        x8, [x8]
0x0000000003db674c: stur       x8, [x29, #-0x18]
0x0000000003db6750: ldr        x8, [x0, #8]
0x0000000003db6754: ldr        x19, [x8]
0x0000000003db6758: str        x0, [sp, #8]
0x0000000003db675c: add        x20, sp, #8
0x0000000003db6760: add        x0, x20, #8
0x0000000003db6764: bl         #0x2190a4
0x0000000003db6768: ldr        x8, [sp, #8]
0x0000000003db676c: str        xzr, [sp, #0xa0]
0x0000000003db6770: str        x8, [sp, #0x30]
0x0000000003db6774: add        x8, sp, #0x30
0x0000000003db6778: orr        x0, x8, #8
0x0000000003db677c: add        x1, x20, #8
0x0000000003db6780: bl         #0x2190a4
0x0000000003db6784: adrp       x8, #0x5f9b000
0x0000000003db6788: add        x8, x8, #0xca8
0x0000000003db678c: orr        x8, x8, #6
0x0000000003db6790: str        x8, [sp, #0xa0]
0x0000000003db6794: add        x1, sp, #0x30
0x0000000003db6798: mov        x0, x19
0x0000000003db679c: bl         #0x3e24b40
0x0000000003db67a0: add        x0, sp, #0x30
0x0000000003db67a4: bl         #0x178ac20
0x0000000003db67a8: add        x0, x20, #8
0x0000000003db67ac: bl         #0x2097c
0x0000000003db67b0: ldur       x8, [x29, #-0x18]
0x0000000003db67b4: adrp       x9, #0x5ba4000
0x0000000003db67b8: ldr        x9, [x9, #0x338]
0x0000000003db67bc: ldr        x9, [x9]
0x0000000003db67c0: cmp        x9, x8
0x0000000003db67c4: b.ne       #0x3db67d8
0x0000000003db67c8: ldp        x29, x30, [sp, #0xd0]
0x0000000003db67cc: ldp        x20, x19, [sp, #0xc0]
0x0000000003db67d0: add        sp, sp, #0xe0
0x0000000003db67d4: ret        
0x0000000003db67d8: bl         #0x4b98620
0x0000000003db67dc: mov        x19, x0
0x0000000003db67e0: add        x0, sp, #0x30
0x0000000003db67e4: bl         #0x178ac20
0x0000000003db67e8: add        x0, x20, #8
0x0000000003db67ec: bl         #0x2097c
0x0000000003db67f0: mov        x0, x19
0x0000000003db67f4: bl         #0x4b97984
