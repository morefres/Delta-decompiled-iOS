; instruction-faithful ARM64 fallback for RobloxLib::function_1aed7ec
0x0000000001aed7ec: sub        sp, sp, #0xb0
0x0000000001aed7f0: stp        x26, x25, [sp, #0x60]
0x0000000001aed7f4: stp        x24, x23, [sp, #0x70]
0x0000000001aed7f8: stp        x22, x21, [sp, #0x80]
0x0000000001aed7fc: stp        x20, x19, [sp, #0x90]
0x0000000001aed800: stp        x29, x30, [sp, #0xa0]
0x0000000001aed804: add        x29, sp, #0xa0
0x0000000001aed808: mov        x19, x4
0x0000000001aed80c: mov        x21, x3
0x0000000001aed810: mov        x22, x2
0x0000000001aed814: mov        x23, x1
0x0000000001aed818: mov        x20, x0
0x0000000001aed81c: adrp       x8, #0x5ba4000
0x0000000001aed820: ldr        x8, [x8, #0x338]
0x0000000001aed824: ldr        x8, [x8]
0x0000000001aed828: stur       x8, [x29, #-0x48]
0x0000000001aed82c: bl         #0x4412778
0x0000000001aed830: mov        x1, x0
0x0000000001aed834: add        x0, x20, #0x70
0x0000000001aed838: mov        x2, #0
0x0000000001aed83c: bl         #0x440e7cc
0x0000000001aed840: mov        x0, x23
0x0000000001aed844: bl         #0x4757498
0x0000000001aed848: mov        x23, x0
0x0000000001aed84c: bl         #0x440fbd4
0x0000000001aed850: mov        x24, x0
0x0000000001aed854: ldr        x25, [x20, #0xb0]
0x0000000001aed858: add        x26, sp, #8
0x0000000001aed85c: cbz        x25, #0x1aed878
0x0000000001aed860: bl         #0x440fbd4
0x0000000001aed864: stp        x0, xzr, [sp, #8]
0x0000000001aed868: add        x0, x26, #8
0x0000000001aed86c: mov        x1, x25
0x0000000001aed870: bl         #0x2538c
0x0000000001aed874: b          #0x1aed898
0x0000000001aed878: bl         #0x440f418
0x0000000001aed87c: str        x0, [sp, #8]
0x0000000001aed880: movi       v0.16b, #0
0x0000000001aed884: stur       q0, [x26, #8]
0x0000000001aed888: stur       q0, [x26, #0x18]
0x0000000001aed88c: stur       q0, [x26, #0x28]
0x0000000001aed890: stur       q0, [x26, #0x38]
0x0000000001aed894: stur       xzr, [x26, #0x48]
0x0000000001aed898: add        x0, x20, #0x70
0x0000000001aed89c: add        x3, sp, #8
0x0000000001aed8a0: mov        x1, x23
0x0000000001aed8a4: mov        x2, x24
0x0000000001aed8a8: mov        x4, #0
0x0000000001aed8ac: bl         #0x440e748
0x0000000001aed8b0: ldr        x8, [sp, #0x10]
0x0000000001aed8b4: cbz        x8, #0x1aed8c8
0x0000000001aed8b8: ldr        x8, [x8, #0x10]
0x0000000001aed8bc: add        x9, sp, #8
0x0000000001aed8c0: add        x0, x9, #0x10
0x0000000001aed8c4: blr        x8
0x0000000001aed8c8: mov        x0, x22
0x0000000001aed8cc: bl         #0x4757498
0x0000000001aed8d0: mov        x22, x0
0x0000000001aed8d4: bl         #0x440fbd4
0x0000000001aed8d8: mov        x23, x0
0x0000000001aed8dc: ldr        x24, [x20, #0xb8]
0x0000000001aed8e0: add        x25, sp, #8
0x0000000001aed8e4: cbz        x24, #0x1aed900
0x0000000001aed8e8: bl         #0x440fbd4
0x0000000001aed8ec: stp        x0, xzr, [sp, #8]
0x0000000001aed8f0: add        x0, x25, #8
0x0000000001aed8f4: mov        x1, x24
0x0000000001aed8f8: bl         #0x2538c
0x0000000001aed8fc: b          #0x1aed920
0x0000000001aed900: bl         #0x440f418
0x0000000001aed904: str        x0, [sp, #8]
0x0000000001aed908: movi       v0.16b, #0
0x0000000001aed90c: stur       q0, [x25, #8]
0x0000000001aed910: stur       q0, [x25, #0x18]
0x0000000001aed914: stur       q0, [x25, #0x28]
0x0000000001aed918: stur       q0, [x25, #0x38]
0x0000000001aed91c: stur       xzr, [x25, #0x48]
0x0000000001aed920: add        x0, x20, #0x70
0x0000000001aed924: add        x3, sp, #8
0x0000000001aed928: mov        x1, x22
0x0000000001aed92c: mov        x2, x23
0x0000000001aed930: mov        x4, #0
0x0000000001aed934: bl         #0x440e748
0x0000000001aed938: ldr        x8, [sp, #0x10]
0x0000000001aed93c: cbz        x8, #0x1aed950
0x0000000001aed940: ldr        x8, [x8, #0x10]
0x0000000001aed944: add        x9, sp, #8
0x0000000001aed948: add        x0, x9, #0x10
0x0000000001aed94c: blr        x8
0x0000000001aed950: mov        x0, x21
0x0000000001aed954: bl         #0x4757498
0x0000000001aed958: mov        x21, x0
0x0000000001aed95c: bl         #0x44125e0
0x0000000001aed960: mov        x22, x0
0x0000000001aed964: ldr        x23, [x20, #0xc0]
0x0000000001aed968: add        x24, sp, #8
0x0000000001aed96c: cbz        x23, #0x1aed988
0x0000000001aed970: bl         #0x44125e0
0x0000000001aed974: stp        x0, xzr, [sp, #8]
0x0000000001aed978: add        x0, x24, #8
0x0000000001aed97c: mov        x1, x23
0x0000000001aed980: bl         #0x8a724
0x0000000001aed984: b          #0x1aed9a8
0x0000000001aed988: bl         #0x440f418
0x0000000001aed98c: str        x0, [sp, #8]
0x0000000001aed990: movi       v0.16b, #0
0x0000000001aed994: stur       q0, [x24, #8]
0x0000000001aed998: stur       q0, [x24, #0x18]
0x0000000001aed99c: stur       q0, [x24, #0x28]
0x0000000001aed9a0: stur       q0, [x24, #0x38]
0x0000000001aed9a4: stur       xzr, [x24, #0x48]
0x0000000001aed9a8: add        x0, x20, #0x70
0x0000000001aed9ac: add        x3, sp, #8
0x0000000001aed9b0: mov        x1, x21
0x0000000001aed9b4: mov        x2, x22
0x0000000001aed9b8: mov        x4, #0
0x0000000001aed9bc: bl         #0x440e748
0x0000000001aed9c0: ldr        x8, [sp, #0x10]
0x0000000001aed9c4: cbz        x8, #0x1aed9d8
0x0000000001aed9c8: ldr        x8, [x8, #0x10]
0x0000000001aed9cc: add        x9, sp, #8
0x0000000001aed9d0: add        x0, x9, #0x10
0x0000000001aed9d4: blr        x8
0x0000000001aed9d8: add        x0, x20, #0x70
0x0000000001aed9dc: mov        x1, x19
0x0000000001aed9e0: bl         #0x440e8cc
0x0000000001aed9e4: ldur       x8, [x29, #-0x48]
0x0000000001aed9e8: adrp       x9, #0x5ba4000
0x0000000001aed9ec: ldr        x9, [x9, #0x338]
0x0000000001aed9f0: ldr        x9, [x9]
0x0000000001aed9f4: cmp        x9, x8
0x0000000001aed9f8: b.ne       #0x1aeda18
0x0000000001aed9fc: ldp        x29, x30, [sp, #0xa0]
0x0000000001aeda00: ldp        x20, x19, [sp, #0x90]
0x0000000001aeda04: ldp        x22, x21, [sp, #0x80]
0x0000000001aeda08: ldp        x24, x23, [sp, #0x70]
0x0000000001aeda0c: ldp        x26, x25, [sp, #0x60]
0x0000000001aeda10: add        sp, sp, #0xb0
0x0000000001aeda14: ret        
0x0000000001aeda18: bl         #0x4b98620
0x0000000001aeda1c: b          #0x1aedafc
0x0000000001aeda20: mov        x19, x0
0x0000000001aeda24: ldr        x8, [sp, #0x10]
0x0000000001aeda28: cbz        x8, #0x1aedb10
0x0000000001aeda2c: ldr        x8, [x8, #0x10]
0x0000000001aeda30: add        x9, sp, #8
0x0000000001aeda34: add        x0, x9, #0x10
0x0000000001aeda38: blr        x8
0x0000000001aeda3c: b          #0x1aedb10
0x0000000001aeda40: b          #0x1aedafc
0x0000000001aeda44: b          #0x1aedafc
0x0000000001aeda48: mov        x19, x0
0x0000000001aeda4c: ldr        x8, [sp, #0x10]
0x0000000001aeda50: cbz        x8, #0x1aedb10
0x0000000001aeda54: ldr        x8, [x8, #0x10]
0x0000000001aeda58: add        x9, sp, #8
0x0000000001aeda5c: add        x0, x9, #0x10
0x0000000001aeda60: blr        x8
0x0000000001aeda64: b          #0x1aedb10
0x0000000001aeda68: b          #0x1aedafc
0x0000000001aeda6c: b          #0x1aedafc
0x0000000001aeda70: mov        x19, x0
0x0000000001aeda74: ldr        x8, [sp, #0x10]
0x0000000001aeda78: cbz        x8, #0x1aedb10
0x0000000001aeda7c: ldr        x8, [x8, #0x10]
0x0000000001aeda80: add        x9, sp, #8
0x0000000001aeda84: add        x0, x9, #0x10
0x0000000001aeda88: blr        x8
0x0000000001aeda8c: b          #0x1aedb10
0x0000000001aeda90: b          #0x1aedafc
0x0000000001aeda94: mov        x19, x0
0x0000000001aeda98: ldr        x8, [sp, #0x10]
0x0000000001aeda9c: cbz        x8, #0x1aedb10
0x0000000001aedaa0: ldr        x8, [x8, #0x10]
0x0000000001aedaa4: add        x9, sp, #8
0x0000000001aedaa8: add        x0, x9, #0x10
0x0000000001aedaac: blr        x8
0x0000000001aedab0: b          #0x1aedb10
0x0000000001aedab4: b          #0x1aedafc
0x0000000001aedab8: mov        x19, x0
0x0000000001aedabc: ldr        x8, [sp, #0x10]
0x0000000001aedac0: cbz        x8, #0x1aedb10
0x0000000001aedac4: ldr        x8, [x8, #0x10]
0x0000000001aedac8: add        x9, sp, #8
0x0000000001aedacc: add        x0, x9, #0x10
0x0000000001aedad0: blr        x8
0x0000000001aedad4: b          #0x1aedb10
0x0000000001aedad8: b          #0x1aedafc
0x0000000001aedadc: mov        x19, x0
0x0000000001aedae0: ldr        x8, [sp, #0x10]
0x0000000001aedae4: cbz        x8, #0x1aedb10
0x0000000001aedae8: ldr        x8, [x8, #0x10]
0x0000000001aedaec: add        x9, sp, #8
0x0000000001aedaf0: add        x0, x9, #0x10
0x0000000001aedaf4: blr        x8
0x0000000001aedaf8: b          #0x1aedb10
0x0000000001aedafc: mov        x19, x0
0x0000000001aedb00: cbz        w1, #0x1aedb10
0x0000000001aedb04: mov        x0, x19
0x0000000001aedb08: bl         #0x18bd8
0x0000000001aedb0c: mov        x19, x0
0x0000000001aedb10: mov        x0, x19
0x0000000001aedb14: bl         #0x4b97984
