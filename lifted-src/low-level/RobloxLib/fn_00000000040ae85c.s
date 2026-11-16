; instruction-faithful ARM64 fallback for RobloxLib::function_40ae85c
0x00000000040ae85c: sub        sp, sp, #0x70
0x00000000040ae860: stp        x22, x21, [sp, #0x40]
0x00000000040ae864: stp        x20, x19, [sp, #0x50]
0x00000000040ae868: stp        x29, x30, [sp, #0x60]
0x00000000040ae86c: add        x29, sp, #0x60
0x00000000040ae870: mov        x22, x2
0x00000000040ae874: mov        x20, x1
0x00000000040ae878: mov        x21, x0
0x00000000040ae87c: mov        x19, x8
0x00000000040ae880: adrp       x1, #0x54e8000
0x00000000040ae884: add        x1, x1, #0x1c7
0x00000000040ae888: add        x0, sp, #0x20
0x00000000040ae88c: bl         #0x18aac
0x00000000040ae890: mov        x8, sp
0x00000000040ae894: bl         #0x14fd95c
0x00000000040ae898: ldr        q0, [sp]
0x00000000040ae89c: str        q0, [sp, #0x10]
0x00000000040ae8a0: stp        xzr, xzr, [sp]
0x00000000040ae8a4: adrp       x1, #0x5229000
0x00000000040ae8a8: add        x1, x1, #0x9e0
0x00000000040ae8ac: adrp       x3, #0x5233000
0x00000000040ae8b0: add        x3, x3, #0xbdf
0x00000000040ae8b4: sub        x0, x29, #0x28
0x00000000040ae8b8: add        x5, sp, #0x20
0x00000000040ae8bc: add        x6, sp, #0x10
0x00000000040ae8c0: mov        w2, #3
0x00000000040ae8c4: mov        w4, #4
0x00000000040ae8c8: bl         #0x14fe114
0x00000000040ae8cc: mov        x1, x22
0x00000000040ae8d0: bl         #0x14fdaa0
0x00000000040ae8d4: adrp       x1, #0x54e8000
0x00000000040ae8d8: add        x1, x1, #0xf2
0x00000000040ae8dc: mov        w2, #0xd
0x00000000040ae8e0: mov        x3, x21
0x00000000040ae8e4: mov        x4, x20
0x00000000040ae8e8: bl         #0x14fe210
0x00000000040ae8ec: mov        x8, x19
0x00000000040ae8f0: bl         #0x40a70c0
0x00000000040ae8f4: ldur       x0, [x29, #-0x28]
0x00000000040ae8f8: stur       xzr, [x29, #-0x28]
0x00000000040ae8fc: cbz        x0, #0x40ae908
0x00000000040ae900: bl         #0x40aee34
0x00000000040ae904: bl         #0x47e93a8
0x00000000040ae908: ldr        x19, [sp, #0x18]
0x00000000040ae90c: cbz        x19, #0x40ae940
0x00000000040ae910: add        x8, x19, #8
0x00000000040ae914: ldaxr      x9, [x8]
0x00000000040ae918: sub        x10, x9, #1
0x00000000040ae91c: stlxr      w11, x10, [x8]
0x00000000040ae920: cbnz       w11, #0x40ae914
0x00000000040ae924: cbnz       x9, #0x40ae940
0x00000000040ae928: ldr        x8, [x19]
0x00000000040ae92c: ldr        x8, [x8, #0x10]
0x00000000040ae930: mov        x0, x19
0x00000000040ae934: blr        x8
0x00000000040ae938: mov        x0, x19
0x00000000040ae93c: bl         #0x4b9808c
0x00000000040ae940: ldr        x19, [sp, #8]
0x00000000040ae944: cbz        x19, #0x40ae978
0x00000000040ae948: add        x8, x19, #8
0x00000000040ae94c: ldaxr      x9, [x8]
0x00000000040ae950: sub        x10, x9, #1
0x00000000040ae954: stlxr      w11, x10, [x8]
0x00000000040ae958: cbnz       w11, #0x40ae94c
0x00000000040ae95c: cbnz       x9, #0x40ae978
0x00000000040ae960: ldr        x8, [x19]
0x00000000040ae964: ldr        x8, [x8, #0x10]
0x00000000040ae968: mov        x0, x19
0x00000000040ae96c: blr        x8
0x00000000040ae970: mov        x0, x19
0x00000000040ae974: bl         #0x4b9808c
0x00000000040ae978: ldrsb      w8, [sp, #0x37]
0x00000000040ae97c: tbz        w8, #0x1f, #0x40ae988
0x00000000040ae980: ldr        x0, [sp, #0x20]
0x00000000040ae984: bl         #0x47e93a8
0x00000000040ae988: ldp        x29, x30, [sp, #0x60]
0x00000000040ae98c: ldp        x20, x19, [sp, #0x50]
0x00000000040ae990: ldp        x22, x21, [sp, #0x40]
0x00000000040ae994: add        sp, sp, #0x70
0x00000000040ae998: ret        
0x00000000040ae99c: mov        x19, x0
0x00000000040ae9a0: b          #0x40ae9c4
0x00000000040ae9a4: mov        x19, x0
0x00000000040ae9a8: b          #0x40ae9d4
0x00000000040ae9ac: mov        x19, x0
0x00000000040ae9b0: ldur       x0, [x29, #-0x28]
0x00000000040ae9b4: stur       xzr, [x29, #-0x28]
0x00000000040ae9b8: cbz        x0, #0x40ae9c4
0x00000000040ae9bc: bl         #0x40aee34
0x00000000040ae9c0: bl         #0x47e93a8
0x00000000040ae9c4: add        x0, sp, #0x10
0x00000000040ae9c8: bl         #0x1df28
0x00000000040ae9cc: mov        x0, sp
0x00000000040ae9d0: bl         #0x1df28
0x00000000040ae9d4: ldrsb      w8, [sp, #0x37]
0x00000000040ae9d8: tbz        w8, #0x1f, #0x40ae9e4
0x00000000040ae9dc: ldr        x0, [sp, #0x20]
0x00000000040ae9e0: bl         #0x47e93a8
0x00000000040ae9e4: mov        x0, x19
0x00000000040ae9e8: bl         #0x4b97984
