; instruction-faithful ARM64 fallback for RobloxLib::function_3fac7c4
0x0000000003fac7c4: sub        sp, sp, #0x30
0x0000000003fac7c8: stp        x20, x19, [sp, #0x10]
0x0000000003fac7cc: stp        x29, x30, [sp, #0x20]
0x0000000003fac7d0: add        x29, sp, #0x20
0x0000000003fac7d4: mov        x19, x0
0x0000000003fac7d8: ldr        x8, [x2]
0x0000000003fac7dc: stp        x3, x8, [sp]
0x0000000003fac7e0: add        x2, sp, #8
0x0000000003fac7e4: mov        x3, sp
0x0000000003fac7e8: bl         #0x3fac574
0x0000000003fac7ec: adrp       x8, #0x5fc2000
0x0000000003fac7f0: add        x8, x8, #0x870
0x0000000003fac7f4: str        x8, [x0]
0x0000000003fac7f8: add        x9, x8, #0x2c0
0x0000000003fac7fc: str        x9, [x0, #0x98]
0x0000000003fac800: add        x9, x8, #0x2f8
0x0000000003fac804: str        x9, [x0, #0xa8]
0x0000000003fac808: add        x8, x8, #0x350
0x0000000003fac80c: str        x8, [x0, #0xc8]
0x0000000003fac810: bl         #0x3ef2bc8
0x0000000003fac814: str        x0, [x19, #0x18]
0x0000000003fac818: bl         #0x3ef2bc8
0x0000000003fac81c: bl         #0x4408e0c
0x0000000003fac820: bl         #0x4408bf4
0x0000000003fac824: mov        x0, x19
0x0000000003fac828: ldp        x29, x30, [sp, #0x20]
0x0000000003fac82c: ldp        x20, x19, [sp, #0x10]
0x0000000003fac830: add        sp, sp, #0x30
0x0000000003fac834: ret        
0x0000000003fac838: mov        x20, x0
0x0000000003fac83c: mov        x0, x19
0x0000000003fac840: bl         #0x3fab574
0x0000000003fac844: mov        x0, x20
0x0000000003fac848: bl         #0x4b97984
