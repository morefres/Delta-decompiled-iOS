; instruction-faithful ARM64 fallback for RobloxLib::function_1ffa6e8
0x0000000001ffa6e8: sub        sp, sp, #0xa0
0x0000000001ffa6ec: stp        x24, x23, [sp, #0x60]
0x0000000001ffa6f0: stp        x22, x21, [sp, #0x70]
0x0000000001ffa6f4: stp        x20, x19, [sp, #0x80]
0x0000000001ffa6f8: stp        x29, x30, [sp, #0x90]
0x0000000001ffa6fc: add        x29, sp, #0x90
0x0000000001ffa700: mov        x19, x0
0x0000000001ffa704: adrp       x20, #0x6148000
0x0000000001ffa708: ldr        x0, [x20, #0x4c8]
0x0000000001ffa70c: and        w8, w0, #0xff
0x0000000001ffa710: lsr        x9, x0, #8
0x0000000001ffa714: cmp        w8, #6
0x0000000001ffa718: and        w8, w9, #0xff
0x0000000001ffa71c: ccmp       w8, #3, #0, hs
0x0000000001ffa720: b.lo       #0x1ffa738
0x0000000001ffa724: adrp       x8, #0x6148000
0x0000000001ffa728: ldr        x1, [x8, #0x4d0]
0x0000000001ffa72c: adrp       x2, #0x5383000
0x0000000001ffa730: add        x2, x2, #0x978
0x0000000001ffa734: bl         #0x47eec08
0x0000000001ffa738: stp        xzr, xzr, [sp, #0x48]
0x0000000001ffa73c: str        xzr, [sp, #0x58]
0x0000000001ffa740: add        x0, x19, #0x20
0x0000000001ffa744: add        x1, sp, #0x48
0x0000000001ffa748: bl         #0x1ffa988
0x0000000001ffa74c: tbz        w0, #0, #0x1ffa7a4
0x0000000001ffa750: add        x0, x19, #8
0x0000000001ffa754: add        x1, sp, #0x48
0x0000000001ffa758: bl         #0x4b97d5c
0x0000000001ffa75c: add        x0, x19, #0x48
0x0000000001ffa760: add        x1, sp, #0x48
0x0000000001ffa764: bl         #0x1ffa13c
0x0000000001ffa768: mov        x21, x0
0x0000000001ffa76c: mov        x20, x1
0x0000000001ffa770: ldr        x0, [x19, #0x148]
0x0000000001ffa774: ldr        x8, [x0]
0x0000000001ffa778: ldr        x8, [x8, #0x210]
0x0000000001ffa77c: blr        x8
0x0000000001ffa780: ldr        x22, [x19, #0x148]
0x0000000001ffa784: ldr        x23, [x19]
0x0000000001ffa788: ldrsb      w8, [x19, #0x1f]
0x0000000001ffa78c: tbnz       w8, #0x1f, #0x1ffa7d8
0x0000000001ffa790: ldur       q0, [x19, #8]
0x0000000001ffa794: str        q0, [sp, #0x10]
0x0000000001ffa798: ldur       x8, [x19, #0x18]
0x0000000001ffa79c: str        x8, [sp, #0x20]
0x0000000001ffa7a0: b          #0x1ffa7e4
0x0000000001ffa7a4: ldr        x0, [x20, #0x4c8]
0x0000000001ffa7a8: and        w8, w0, #0xff
0x0000000001ffa7ac: lsr        x9, x0, #8
0x0000000001ffa7b0: cmp        w8, #6
0x0000000001ffa7b4: and        w8, w9, #0xff
0x0000000001ffa7b8: ccmp       w8, #3, #0, hs
0x0000000001ffa7bc: b.lo       #0x1ffa904
0x0000000001ffa7c0: adrp       x8, #0x6148000
0x0000000001ffa7c4: ldr        x1, [x8, #0x4d0]
0x0000000001ffa7c8: adrp       x2, #0x5383000
0x0000000001ffa7cc: add        x2, x2, #0x9b1
0x0000000001ffa7d0: bl         #0x47eec08
0x0000000001ffa7d4: b          #0x1ffa904
0x0000000001ffa7d8: ldp        x1, x2, [x19, #8]
0x0000000001ffa7dc: add        x0, sp, #0x10
0x0000000001ffa7e0: bl         #0x23268
0x0000000001ffa7e4: strh       wzr, [sp, #0x28]
0x0000000001ffa7e8: add        x8, sp, #0x28
0x0000000001ffa7ec: add        x8, x8, #8
0x0000000001ffa7f0: ldr        x9, [sp, #0x20]
0x0000000001ffa7f4: str        x9, [sp, #0x40]
0x0000000001ffa7f8: ldr        q0, [sp, #0x10]
0x0000000001ffa7fc: stur       q0, [sp, #0x30]
0x0000000001ffa800: stp        xzr, xzr, [sp, #0x10]
0x0000000001ffa804: str        xzr, [sp, #0x20]
0x0000000001ffa808: lsr        x9, x9, #0x38
0x0000000001ffa80c: sxtb       w10, w9
0x0000000001ffa810: ldp        x11, x12, [sp, #0x30]
0x0000000001ffa814: cmp        w10, #0
0x0000000001ffa818: csel       x8, x11, x8, lt
0x0000000001ffa81c: csel       x9, x12, x9, lt
0x0000000001ffa820: cbz        x9, #0x1ffa844
0x0000000001ffa824: mov        w10, #0x2f
0x0000000001ffa828: ldrb       w11, [x8]
0x0000000001ffa82c: cmp        w11, #0x5c
0x0000000001ffa830: b.ne       #0x1ffa838
0x0000000001ffa834: strb       w10, [x8]
0x0000000001ffa838: add        x8, x8, #1
0x0000000001ffa83c: subs       x9, x9, #1
0x0000000001ffa840: b.ne       #0x1ffa828
0x0000000001ffa844: ldr        x8, [x22]
0x0000000001ffa848: ldr        x8, [x8, #0x40]
0x0000000001ffa84c: add        x2, sp, #0x28
0x0000000001ffa850: mov        x0, x22
0x0000000001ffa854: mov        x1, x23
0x0000000001ffa858: blr        x8
0x0000000001ffa85c: ldrsb      w8, [sp, #0x47]
0x0000000001ffa860: tbz        w8, #0x1f, #0x1ffa86c
0x0000000001ffa864: ldr        x0, [sp, #0x30]
0x0000000001ffa868: bl         #0x47e93a8
0x0000000001ffa86c: ldrsb      w8, [sp, #0x27]
0x0000000001ffa870: tbz        w8, #0x1f, #0x1ffa87c
0x0000000001ffa874: ldr        x0, [sp, #0x10]
0x0000000001ffa878: bl         #0x47e93a8
0x0000000001ffa87c: ldr        x0, [x19, #0x148]
0x0000000001ffa880: ldp        x9, x8, [x21, #0x18]
0x0000000001ffa884: stp        x9, x8, [sp]
0x0000000001ffa888: cbz        x8, #0x1ffa8a0
0x0000000001ffa88c: add        x8, x8, #8
0x0000000001ffa890: ldxr       x9, [x8]
0x0000000001ffa894: add        x9, x9, #1
0x0000000001ffa898: stxr       w10, x9, [x8]
0x0000000001ffa89c: cbnz       w10, #0x1ffa890
0x0000000001ffa8a0: ldr        x8, [x0]
0x0000000001ffa8a4: ldr        x8, [x8, #0x10]
0x0000000001ffa8a8: add        x1, sp, #0x48
0x0000000001ffa8ac: mov        x2, sp
0x0000000001ffa8b0: blr        x8
0x0000000001ffa8b4: ldr        x22, [sp, #8]
0x0000000001ffa8b8: cbz        x22, #0x1ffa8ec
0x0000000001ffa8bc: add        x8, x22, #8
0x0000000001ffa8c0: ldaxr      x9, [x8]
0x0000000001ffa8c4: sub        x10, x9, #1
0x0000000001ffa8c8: stlxr      w11, x10, [x8]
0x0000000001ffa8cc: cbnz       w11, #0x1ffa8c0
0x0000000001ffa8d0: cbnz       x9, #0x1ffa8ec
0x0000000001ffa8d4: ldr        x8, [x22]
0x0000000001ffa8d8: ldr        x8, [x8, #0x10]
0x0000000001ffa8dc: mov        x0, x22
0x0000000001ffa8e0: blr        x8
0x0000000001ffa8e4: mov        x0, x22
0x0000000001ffa8e8: bl         #0x4b9808c
0x0000000001ffa8ec: add        x0, x19, #0x48
0x0000000001ffa8f0: mov        x1, x21
0x0000000001ffa8f4: mov        x2, x20
0x0000000001ffa8f8: bl         #0x1ffaa50
0x0000000001ffa8fc: bl         #0x47f9f58
0x0000000001ffa900: str        d0, [x19, #0x158]
0x0000000001ffa904: ldrsb      w8, [sp, #0x5f]
0x0000000001ffa908: tbz        w8, #0x1f, #0x1ffa914
0x0000000001ffa90c: ldr        x0, [sp, #0x48]
0x0000000001ffa910: bl         #0x47e93a8
0x0000000001ffa914: ldp        x29, x30, [sp, #0x90]
0x0000000001ffa918: ldp        x20, x19, [sp, #0x80]
0x0000000001ffa91c: ldp        x22, x21, [sp, #0x70]
0x0000000001ffa920: ldp        x24, x23, [sp, #0x60]
0x0000000001ffa924: add        sp, sp, #0xa0
0x0000000001ffa928: ret        
0x0000000001ffa92c: b          #0x1ffa96c
0x0000000001ffa930: mov        x19, x0
0x0000000001ffa934: mov        x0, sp
0x0000000001ffa938: bl         #0x1df28
0x0000000001ffa93c: b          #0x1ffa970
0x0000000001ffa940: mov        x19, x0
0x0000000001ffa944: ldrsb      w8, [sp, #0x47]
0x0000000001ffa948: tbz        w8, #0x1f, #0x1ffa954
0x0000000001ffa94c: ldr        x0, [sp, #0x30]
0x0000000001ffa950: bl         #0x47e93a8
0x0000000001ffa954: ldrsb      w8, [sp, #0x27]
0x0000000001ffa958: tbz        w8, #0x1f, #0x1ffa970
0x0000000001ffa95c: ldr        x0, [sp, #0x10]
0x0000000001ffa960: bl         #0x47e93a8
0x0000000001ffa964: b          #0x1ffa970
0x0000000001ffa968: b          #0x1ffa96c
0x0000000001ffa96c: mov        x19, x0
0x0000000001ffa970: ldrsb      w8, [sp, #0x5f]
0x0000000001ffa974: tbz        w8, #0x1f, #0x1ffa980
0x0000000001ffa978: ldr        x0, [sp, #0x48]
0x0000000001ffa97c: bl         #0x47e93a8
0x0000000001ffa980: mov        x0, x19
0x0000000001ffa984: bl         #0x4b97984
