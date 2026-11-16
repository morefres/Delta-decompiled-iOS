; instruction-faithful ARM64 fallback for RobloxLib::function_34ff6a0
0x00000000034ff6a0: sub        sp, sp, #0x60
0x00000000034ff6a4: stp        x20, x19, [sp, #0x40]
0x00000000034ff6a8: stp        x29, x30, [sp, #0x50]
0x00000000034ff6ac: add        x29, sp, #0x50
0x00000000034ff6b0: mov        x20, x1
0x00000000034ff6b4: mov        x19, x0
0x00000000034ff6b8: add        x0, x0, #8
0x00000000034ff6bc: bl         #0x4b99454
0x00000000034ff6c0: ldr        x8, [x19, #0x60]
0x00000000034ff6c4: cbz        x8, #0x34ff720
0x00000000034ff6c8: ldr        x8, [x19]
0x00000000034ff6cc: ldr        x8, [x8]
0x00000000034ff6d0: mov        x0, x19
0x00000000034ff6d4: blr        x8
0x00000000034ff6d8: ldr        x0, [x19, #0x70]
0x00000000034ff6dc: ldr        x8, [x20]
0x00000000034ff6e0: str        xzr, [x20]
0x00000000034ff6e4: stp        xzr, xzr, [sp, #0x10]
0x00000000034ff6e8: stp        x19, x8, [sp, #0x20]
0x00000000034ff6ec: adrp       x8, #0x34ff000
0x00000000034ff6f0: add        x8, x8, #0xd58
0x00000000034ff6f4: adrp       x9, #0x34ff000
0x00000000034ff6f8: add        x9, x9, #0xdd0
0x00000000034ff6fc: stp        x9, x8, [sp, #0x30]
0x00000000034ff700: add        x1, sp, #0x20
0x00000000034ff704: add        x2, sp, #0xf
0x00000000034ff708: bl         #0x2dd80b0
0x00000000034ff70c: ldr        x8, [sp, #0x30]
0x00000000034ff710: add        x1, sp, #0x20
0x00000000034ff714: add        x2, sp, #0x20
0x00000000034ff718: mov        w0, #1
0x00000000034ff71c: blr        x8
0x00000000034ff720: add        x0, x19, #8
0x00000000034ff724: bl         #0x4b9946c
0x00000000034ff728: ldp        x29, x30, [sp, #0x50]
0x00000000034ff72c: ldp        x20, x19, [sp, #0x40]
0x00000000034ff730: add        sp, sp, #0x60
0x00000000034ff734: ret        
0x00000000034ff738: mov        x20, x0
0x00000000034ff73c: ldr        x8, [sp, #0x30]
0x00000000034ff740: add        x1, sp, #0x20
0x00000000034ff744: add        x2, sp, #0x20
0x00000000034ff748: mov        w0, #1
0x00000000034ff74c: blr        x8
0x00000000034ff750: add        x0, sp, #0x10
0x00000000034ff754: bl         #0x34ff778
0x00000000034ff758: b          #0x34ff760
0x00000000034ff75c: mov        x20, x0
0x00000000034ff760: add        x0, x19, #8
0x00000000034ff764: bl         #0x4b9946c
0x00000000034ff768: mov        x0, x20
0x00000000034ff76c: bl         #0x4b97984
0x00000000034ff770: bl         #0x18bd8
0x00000000034ff774: bl         #0x18bd8
