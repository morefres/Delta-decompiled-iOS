; instruction-faithful ARM64 fallback for RobloxLib::function_1ff47b4
0x0000000001ff47b4: sub        sp, sp, #0x80
0x0000000001ff47b8: stp        x20, x19, [sp, #0x60]
0x0000000001ff47bc: stp        x29, x30, [sp, #0x70]
0x0000000001ff47c0: add        x29, sp, #0x70
0x0000000001ff47c4: mov        x20, x0
0x0000000001ff47c8: mov        x19, x8
0x0000000001ff47cc: adrp       x1, #0x5383000
0x0000000001ff47d0: add        x1, x1, #0x3a8
0x0000000001ff47d4: mov        x0, x8
0x0000000001ff47d8: bl         #0x18aac
0x0000000001ff47dc: add        x0, x20, #0x68
0x0000000001ff47e0: bl         #0x2f36584
0x0000000001ff47e4: add        x8, sp, #8
0x0000000001ff47e8: bl         #0x4b98380
0x0000000001ff47ec: adrp       x2, #0x5383000
0x0000000001ff47f0: add        x2, x2, #0x3b8
0x0000000001ff47f4: add        x0, sp, #8
0x0000000001ff47f8: mov        x1, #0
0x0000000001ff47fc: bl         #0x4b97ce4
0x0000000001ff4800: ldr        q0, [x0]
0x0000000001ff4804: ldr        x8, [x0, #0x10]
0x0000000001ff4808: str        x8, [sp, #0x30]
0x0000000001ff480c: str        q0, [sp, #0x20]
0x0000000001ff4810: stp        xzr, xzr, [x0, #8]
0x0000000001ff4814: str        xzr, [x0]
0x0000000001ff4818: adrp       x1, #0x5223000
0x0000000001ff481c: add        x1, x1, #0xdc4
0x0000000001ff4820: add        x0, sp, #0x20
0x0000000001ff4824: bl         #0x4b97c90
0x0000000001ff4828: ldr        q0, [x0]
0x0000000001ff482c: ldr        x8, [x0, #0x10]
0x0000000001ff4830: stur       x8, [x29, #-0x20]
0x0000000001ff4834: stur       q0, [x29, #-0x30]
0x0000000001ff4838: stp        xzr, xzr, [x0, #8]
0x0000000001ff483c: str        xzr, [x0]
0x0000000001ff4840: ldurb      w8, [x29, #-0x19]
0x0000000001ff4844: sxtb       w9, w8
0x0000000001ff4848: ldp        x10, x11, [x29, #-0x30]
0x0000000001ff484c: cmp        w9, #0
0x0000000001ff4850: sub        x9, x29, #0x30
0x0000000001ff4854: csel       x1, x10, x9, lt
0x0000000001ff4858: csel       x2, x11, x8, lt
0x0000000001ff485c: mov        x0, x19
0x0000000001ff4860: bl         #0x4b97c9c
0x0000000001ff4864: ldursb     w8, [x29, #-0x19]
0x0000000001ff4868: tbz        w8, #0x1f, #0x1ff4874
0x0000000001ff486c: ldur       x0, [x29, #-0x30]
0x0000000001ff4870: bl         #0x47e93a8
0x0000000001ff4874: ldrsb      w8, [sp, #0x37]
0x0000000001ff4878: tbz        w8, #0x1f, #0x1ff4884
0x0000000001ff487c: ldr        x0, [sp, #0x20]
0x0000000001ff4880: bl         #0x47e93a8
0x0000000001ff4884: ldrsb      w8, [sp, #0x1f]
0x0000000001ff4888: tbz        w8, #0x1f, #0x1ff4894
0x0000000001ff488c: ldr        x0, [sp, #8]
0x0000000001ff4890: bl         #0x47e93a8
0x0000000001ff4894: ldp        x29, x30, [sp, #0x70]
0x0000000001ff4898: ldp        x20, x19, [sp, #0x60]
0x0000000001ff489c: add        sp, sp, #0x80
0x0000000001ff48a0: ret        
0x0000000001ff48a4: mov        x20, x0
0x0000000001ff48a8: ldursb     w8, [x29, #-0x19]
0x0000000001ff48ac: tbz        w8, #0x1f, #0x1ff48c0
0x0000000001ff48b0: ldur       x0, [x29, #-0x30]
0x0000000001ff48b4: bl         #0x47e93a8
0x0000000001ff48b8: b          #0x1ff48c0
0x0000000001ff48bc: mov        x20, x0
0x0000000001ff48c0: ldrsb      w8, [sp, #0x37]
0x0000000001ff48c4: tbz        w8, #0x1f, #0x1ff48d8
0x0000000001ff48c8: ldr        x0, [sp, #0x20]
0x0000000001ff48cc: bl         #0x47e93a8
0x0000000001ff48d0: b          #0x1ff48d8
0x0000000001ff48d4: mov        x20, x0
0x0000000001ff48d8: ldrsb      w8, [sp, #0x1f]
0x0000000001ff48dc: tbz        w8, #0x1f, #0x1ff48f0
0x0000000001ff48e0: ldr        x0, [sp, #8]
0x0000000001ff48e4: bl         #0x47e93a8
0x0000000001ff48e8: b          #0x1ff48f0
0x0000000001ff48ec: mov        x20, x0
0x0000000001ff48f0: ldrsb      w8, [x19, #0x17]
0x0000000001ff48f4: tbz        w8, #0x1f, #0x1ff4900
0x0000000001ff48f8: ldr        x0, [x19]
0x0000000001ff48fc: bl         #0x47e93a8
0x0000000001ff4900: mov        x0, x20
0x0000000001ff4904: bl         #0x4b97984
