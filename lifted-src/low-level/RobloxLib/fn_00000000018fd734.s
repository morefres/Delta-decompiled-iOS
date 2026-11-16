; instruction-faithful ARM64 fallback for RobloxLib::function_18fd734
0x00000000018fd734: sub        sp, sp, #0xb0
0x00000000018fd738: stp        x24, x23, [sp, #0x70]
0x00000000018fd73c: stp        x22, x21, [sp, #0x80]
0x00000000018fd740: stp        x20, x19, [sp, #0x90]
0x00000000018fd744: stp        x29, x30, [sp, #0xa0]
0x00000000018fd748: add        x29, sp, #0xa0
0x00000000018fd74c: mov        x19, x2
0x00000000018fd750: mov        x21, x1
0x00000000018fd754: mov        x20, x0
0x00000000018fd758: bl         #0x17d1b28
0x00000000018fd75c: cbz        w0, #0x18fd890
0x00000000018fd760: mov        x0, x21
0x00000000018fd764: mov        w1, #0x14
0x00000000018fd768: bl         #0x41a65bc
0x00000000018fd76c: cbz        w0, #0x18fd910
0x00000000018fd770: add        x0, sp, #0x48
0x00000000018fd774: mov        x1, x21
0x00000000018fd778: bl         #0x1919434
0x00000000018fd77c: add        x0, x20, #0x148
0x00000000018fd780: add        x1, sp, #0x48
0x00000000018fd784: bl         #0x1919a20
0x00000000018fd788: add        x0, sp, #0x48
0x00000000018fd78c: bl         #0x1919b04
0x00000000018fd790: ldp        x8, x22, [x20, #0xa0]
0x00000000018fd794: stp        x8, x22, [sp, #0x38]
0x00000000018fd798: cbz        x22, #0x18fd7b0
0x00000000018fd79c: add        x8, x22, #8
0x00000000018fd7a0: ldxr       x9, [x8]
0x00000000018fd7a4: add        x9, x9, #1
0x00000000018fd7a8: stxr       w10, x9, [x8]
0x00000000018fd7ac: cbnz       w10, #0x18fd7a0
0x00000000018fd7b0: add        x8, sp, #0x48
0x00000000018fd7b4: mov        x0, x21
0x00000000018fd7b8: mov        w1, #0
0x00000000018fd7bc: bl         #0x18f9acc
0x00000000018fd7c0: cbz        x22, #0x18fd7f4
0x00000000018fd7c4: add        x8, x22, #8
0x00000000018fd7c8: ldaxr      x9, [x8]
0x00000000018fd7cc: sub        x10, x9, #1
0x00000000018fd7d0: stlxr      w11, x10, [x8]
0x00000000018fd7d4: cbnz       w11, #0x18fd7c8
0x00000000018fd7d8: cbnz       x9, #0x18fd7f4
0x00000000018fd7dc: ldr        x8, [x22]
0x00000000018fd7e0: ldr        x8, [x8, #0x10]
0x00000000018fd7e4: mov        x0, x22
0x00000000018fd7e8: blr        x8
0x00000000018fd7ec: mov        x0, x22
0x00000000018fd7f0: bl         #0x4b9808c
0x00000000018fd7f4: ldp        x8, x9, [sp, #0x48]
0x00000000018fd7f8: cmp        x8, x9
0x00000000018fd7fc: b.eq       #0x18fd898
0x00000000018fd800: mov        x0, x21
0x00000000018fd804: mov        w1, #-1
0x00000000018fd808: bl         #0x182bfcc
0x00000000018fd80c: mov        x1, x0
0x00000000018fd810: add        x0, sp, #0x20
0x00000000018fd814: bl         #0x18aac
0x00000000018fd818: ldp        x3, x21, [sp, #0x48]
0x00000000018fd81c: cmp        x21, x3
0x00000000018fd820: b.eq       #0x18fd874
0x00000000018fd824: add        x23, sp, #0x48
0x00000000018fd828: ldr        w8, [x3, #0x60]
0x00000000018fd82c: tbz        w8, #0x1f, #0x18fd874
0x00000000018fd830: sub        x0, x29, #0x31
0x00000000018fd834: add        x1, x3, #0x68
0x00000000018fd838: mov        x2, x21
0x00000000018fd83c: bl         #0x19004f0
0x00000000018fd840: mov        x21, x1
0x00000000018fd844: ldr        x22, [sp, #0x50]
0x00000000018fd848: cmp        x22, x21
0x00000000018fd84c: b.eq       #0x18fd864
0x00000000018fd850: sub        x22, x22, #0x68
0x00000000018fd854: add        x0, x23, #0x10
0x00000000018fd858: mov        x1, x22
0x00000000018fd85c: bl         #0x185d8d4
0x00000000018fd860: b          #0x18fd848
0x00000000018fd864: str        x21, [sp, #0x50]
0x00000000018fd868: ldr        x3, [sp, #0x48]
0x00000000018fd86c: cmp        x3, x21
0x00000000018fd870: b.ne       #0x18fd828
0x00000000018fd874: ldrsb      w8, [sp, #0x37]
0x00000000018fd878: tbnz       w8, #0x1f, #0x18fd8a0
0x00000000018fd87c: ldr        q0, [sp, #0x20]
0x00000000018fd880: str        q0, [sp]
0x00000000018fd884: ldr        x8, [sp, #0x30]
0x00000000018fd888: str        x8, [sp, #0x10]
0x00000000018fd88c: b          #0x18fd8ac
0x00000000018fd890: mov        w19, #0
0x00000000018fd894: b          #0x18fd8f4
0x00000000018fd898: mov        w19, #0
0x00000000018fd89c: b          #0x18fd8e4
0x00000000018fd8a0: ldp        x1, x2, [sp, #0x20]
0x00000000018fd8a4: mov        x0, sp
0x00000000018fd8a8: bl         #0x23268
0x00000000018fd8ac: mov        x1, sp
0x00000000018fd8b0: add        x3, sp, #0x48
0x00000000018fd8b4: mov        x0, x20
0x00000000018fd8b8: mov        x2, x19
0x00000000018fd8bc: bl         #0x18fd98c
0x00000000018fd8c0: mov        x19, x0
0x00000000018fd8c4: ldrsb      w8, [sp, #0x17]
0x00000000018fd8c8: tbz        w8, #0x1f, #0x18fd8d4
0x00000000018fd8cc: ldr        x0, [sp]
0x00000000018fd8d0: bl         #0x47e93a8
0x00000000018fd8d4: ldrsb      w8, [sp, #0x37]
0x00000000018fd8d8: tbz        w8, #0x1f, #0x18fd8e4
0x00000000018fd8dc: ldr        x0, [sp, #0x20]
0x00000000018fd8e0: bl         #0x47e93a8
0x00000000018fd8e4: add        x8, sp, #0x48
0x00000000018fd8e8: str        x8, [sp, #0x20]
0x00000000018fd8ec: add        x0, sp, #0x20
0x00000000018fd8f0: bl         #0x185d860
0x00000000018fd8f4: mov        x0, x19
0x00000000018fd8f8: ldp        x29, x30, [sp, #0xa0]
0x00000000018fd8fc: ldp        x20, x19, [sp, #0x90]
0x00000000018fd900: ldp        x22, x21, [sp, #0x80]
0x00000000018fd904: ldp        x24, x23, [sp, #0x70]
0x00000000018fd908: add        sp, sp, #0xb0
0x00000000018fd90c: ret        
0x00000000018fd910: adrp       x0, #0x534b000
0x00000000018fd914: add        x0, x0, #0xf54
0x00000000018fd918: bl         #0x47ee168
0x00000000018fd91c: b          #0x18fd960
0x00000000018fd920: mov        x19, x0
0x00000000018fd924: ldrsb      w8, [sp, #0x17]
0x00000000018fd928: tbz        w8, #0x1f, #0x18fd964
0x00000000018fd92c: ldr        x0, [sp]
0x00000000018fd930: bl         #0x47e93a8
0x00000000018fd934: b          #0x18fd964
0x00000000018fd938: mov        x19, x0
0x00000000018fd93c: add        x0, sp, #0x38
0x00000000018fd940: bl         #0x1df28
0x00000000018fd944: b          #0x18fd984
0x00000000018fd948: mov        x19, x0
0x00000000018fd94c: add        x0, sp, #0x48
0x00000000018fd950: bl         #0x1919b04
0x00000000018fd954: b          #0x18fd984
0x00000000018fd958: mov        x19, x0
0x00000000018fd95c: b          #0x18fd974
0x00000000018fd960: mov        x19, x0
0x00000000018fd964: ldrsb      w8, [sp, #0x37]
0x00000000018fd968: tbz        w8, #0x1f, #0x18fd974
0x00000000018fd96c: ldr        x0, [sp, #0x20]
0x00000000018fd970: bl         #0x47e93a8
0x00000000018fd974: add        x8, sp, #0x48
0x00000000018fd978: str        x8, [sp, #0x20]
0x00000000018fd97c: add        x0, sp, #0x20
0x00000000018fd980: bl         #0x185d860
0x00000000018fd984: mov        x0, x19
0x00000000018fd988: bl         #0x4b97984
