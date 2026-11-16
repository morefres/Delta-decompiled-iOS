; instruction-faithful ARM64 fallback for RobloxLib::function_28fd7bc
0x00000000028fd7bc: sub        sp, sp, #0x50
0x00000000028fd7c0: stp        x22, x21, [sp, #0x20]
0x00000000028fd7c4: stp        x20, x19, [sp, #0x30]
0x00000000028fd7c8: stp        x29, x30, [sp, #0x40]
0x00000000028fd7cc: add        x29, sp, #0x40
0x00000000028fd7d0: mov        x19, x0
0x00000000028fd7d4: bl         #0x3e79b80
0x00000000028fd7d8: cbz        x0, #0x28fd8e8
0x00000000028fd7dc: bl         #0x3e79588
0x00000000028fd7e0: cbz        w0, #0x28fd8e8
0x00000000028fd7e4: adrp       x8, #0x615f000
0x00000000028fd7e8: ldr        s0, [x8, #0x3a0]
0x00000000028fd7ec: scvtf      s0, s0
0x00000000028fd7f0: adrp       x8, #0x615f000
0x00000000028fd7f4: ldr        s1, [x8, #0x3b8]
0x00000000028fd7f8: scvtf      s1, s1
0x00000000028fd7fc: add        x0, x19, #0xe20
0x00000000028fd800: bl         #0x23c368
0x00000000028fd804: add        x0, x19, #0xe20
0x00000000028fd808: fmov       s0, #1.00000000
0x00000000028fd80c: bl         #0x217b34
0x00000000028fd810: cbz        w0, #0x28fd8e8
0x00000000028fd814: bl         #0x38538
0x00000000028fd818: cbz        w0, #0x28fd884
0x00000000028fd81c: adrp       x8, #0x615e000
0x00000000028fd820: ldr        x20, [x8, #0xa78]
0x00000000028fd824: and        w8, w20, #0xff
0x00000000028fd828: cmp        w8, #6
0x00000000028fd82c: b.lo       #0x28fd874
0x00000000028fd830: and        x8, x20, #0xfc00
0x00000000028fd834: cbz        x8, #0x28fd874
0x00000000028fd838: adrp       x8, #0x615e000
0x00000000028fd83c: ldr        x21, [x8, #0xa80]
0x00000000028fd840: add        x0, x19, #0x98
0x00000000028fd844: bl         #0x288e328
0x00000000028fd848: stp        x0, xzr, [sp, #0x10]
0x00000000028fd84c: adrp       x3, #0x53fc000
0x00000000028fd850: add        x3, x3, #0x70b
0x00000000028fd854: add        x6, sp, #0x10
0x00000000028fd858: mov        x0, x20
0x00000000028fd85c: mov        x1, x21
0x00000000028fd860: mov        w2, #4
0x00000000028fd864: mov        w4, #0x48
0x00000000028fd868: mov        w5, #3
0x00000000028fd86c: mov        w7, #1
0x00000000028fd870: bl         #0x47eec38
0x00000000028fd874: add        x0, x19, #0x98
0x00000000028fd878: mov        w1, #1
0x00000000028fd87c: bl         #0x2890ef4
0x00000000028fd880: b          #0x28fd8e8
0x00000000028fd884: mov        x0, x19
0x00000000028fd888: bl         #0x2229b4
0x00000000028fd88c: cbz        x0, #0x28fd8e8
0x00000000028fd890: ldr        x20, [x0, #0x1e0]
0x00000000028fd894: cbz        x20, #0x28fd8e8
0x00000000028fd898: mov        x8, sp
0x00000000028fd89c: mov        x0, x19
0x00000000028fd8a0: bl         #0x1a198
0x00000000028fd8a4: mov        x1, sp
0x00000000028fd8a8: mov        x0, x20
0x00000000028fd8ac: bl         #0x206030
0x00000000028fd8b0: ldr        x19, [sp, #8]
0x00000000028fd8b4: cbz        x19, #0x28fd8e8
0x00000000028fd8b8: add        x8, x19, #8
0x00000000028fd8bc: ldaxr      x9, [x8]
0x00000000028fd8c0: sub        x10, x9, #1
0x00000000028fd8c4: stlxr      w11, x10, [x8]
0x00000000028fd8c8: cbnz       w11, #0x28fd8bc
0x00000000028fd8cc: cbnz       x9, #0x28fd8e8
0x00000000028fd8d0: ldr        x8, [x19]
0x00000000028fd8d4: ldr        x8, [x8, #0x10]
0x00000000028fd8d8: mov        x0, x19
0x00000000028fd8dc: blr        x8
0x00000000028fd8e0: mov        x0, x19
0x00000000028fd8e4: bl         #0x4b9808c
0x00000000028fd8e8: ldp        x29, x30, [sp, #0x40]
0x00000000028fd8ec: ldp        x20, x19, [sp, #0x30]
0x00000000028fd8f0: ldp        x22, x21, [sp, #0x20]
0x00000000028fd8f4: add        sp, sp, #0x50
0x00000000028fd8f8: ret        
0x00000000028fd8fc: mov        x19, x0
0x00000000028fd900: mov        x0, sp
0x00000000028fd904: bl         #0x1df28
0x00000000028fd908: mov        x0, x19
0x00000000028fd90c: bl         #0x4b97984
