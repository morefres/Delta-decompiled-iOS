; instruction-faithful ARM64 fallback for RobloxLib::function_39fd7d0
0x00000000039fd7d0: sub        sp, sp, #0x90
0x00000000039fd7d4: stp        x20, x19, [sp, #0x70]
0x00000000039fd7d8: stp        x29, x30, [sp, #0x80]
0x00000000039fd7dc: add        x29, sp, #0x80
0x00000000039fd7e0: mov        x19, x0
0x00000000039fd7e4: ldur       x8, [x1, #0x24]
0x00000000039fd7e8: ldr        w9, [x1, #0x2c]
0x00000000039fd7ec: str        w9, [x0, #0xc8]
0x00000000039fd7f0: str        x8, [x0, #0xc0]
0x00000000039fd7f4: ldr        s0, [x1, #8]
0x00000000039fd7f8: ldr        s1, [x1, #0x14]
0x00000000039fd7fc: ldr        s2, [x1, #0x20]
0x00000000039fd800: fneg       s0, s0
0x00000000039fd804: fneg       s1, s1
0x00000000039fd808: fneg       s2, s2
0x00000000039fd80c: stp        s0, s1, [x0, #0xcc]
0x00000000039fd810: str        s2, [x0, #0xd4]
0x00000000039fd814: ldr        s0, [x1, #4]
0x00000000039fd818: ldr        s1, [x1, #0x10]
0x00000000039fd81c: ldr        s2, [x1, #0x1c]
0x00000000039fd820: stp        s0, s1, [x0, #0xd8]
0x00000000039fd824: str        s2, [x0, #0xe0]
0x00000000039fd828: mov        x8, sp
0x00000000039fd82c: mov        x0, x1
0x00000000039fd830: bl         #0x46adacc
0x00000000039fd834: add        x8, sp, #0x30
0x00000000039fd838: mov        x0, sp
0x00000000039fd83c: bl         #0x46ace54
0x00000000039fd840: ldp        q0, q1, [sp, #0x30]
0x00000000039fd844: stp        q0, q1, [x19]
0x00000000039fd848: ldp        q0, q1, [sp, #0x50]
0x00000000039fd84c: stp        q0, q1, [x19, #0x20]
0x00000000039fd850: mov        x0, x19
0x00000000039fd854: bl         #0x39fd868
0x00000000039fd858: ldp        x29, x30, [sp, #0x80]
0x00000000039fd85c: ldp        x20, x19, [sp, #0x70]
0x00000000039fd860: add        sp, sp, #0x90
0x00000000039fd864: ret        
0x00000000039fd868: sub        sp, sp, #0xe0
0x00000000039fd86c: stp        x20, x19, [sp, #0xc0]
0x00000000039fd870: stp        x29, x30, [sp, #0xd0]
0x00000000039fd874: add        x29, sp, #0xd0
0x00000000039fd878: mov        x19, x0
0x00000000039fd87c: ldr        w20, [x0, #0xe8]
0x00000000039fd880: bl         #0x46b8ab0
0x00000000039fd884: ldp        q0, q1, [x0, #0x20]
0x00000000039fd888: ldp        q3, q2, [x0]
0x00000000039fd88c: stp        q0, q1, [sp, #0x20]
0x00000000039fd890: stp        q3, q2, [sp]
0x00000000039fd894: sub        w8, w20, #1
0x00000000039fd898: cmp        w8, #2
0x00000000039fd89c: b.hi       #0x39fd8cc
0x00000000039fd8a0: adrp       x9, #0x4fe1000
0x00000000039fd8a4: add        x9, x9, #0x8a4
0x00000000039fd8a8: ldr        s0, [x9, w8, uxtw #2]
0x00000000039fd8ac: adrp       x9, #0x4fe1000
0x00000000039fd8b0: add        x9, x9, #0x8b0
0x00000000039fd8b4: ldr        s1, [x9, w8, uxtw #2]
0x00000000039fd8b8: adrp       x9, #0x4fe1000
0x00000000039fd8bc: add        x9, x9, #0x8bc
0x00000000039fd8c0: ldr        s2, [x9, w8, uxtw #2]
0x00000000039fd8c4: stp        s0, s1, [sp]
0x00000000039fd8c8: stp        s2, s0, [sp, #0x10]
0x00000000039fd8cc: add        x8, sp, #0x40
0x00000000039fd8d0: mov        x0, sp
0x00000000039fd8d4: bl         #0x46b8e64
0x00000000039fd8d8: sub        x8, x29, #0x50
0x00000000039fd8dc: add        x0, sp, #0x40
0x00000000039fd8e0: add        x1, x19, #0x40
0x00000000039fd8e4: bl         #0x46b8c8c
0x00000000039fd8e8: ldp        q0, q1, [x29, #-0x50]
0x00000000039fd8ec: stp        q0, q1, [x19, #0x270]
0x00000000039fd8f0: ldp        q0, q1, [x29, #-0x30]
0x00000000039fd8f4: stp        q0, q1, [x19, #0x290]
0x00000000039fd8f8: sub        x8, x29, #0x50
0x00000000039fd8fc: add        x0, x19, #0x40
0x00000000039fd900: mov        x1, x19
0x00000000039fd904: bl         #0x46b8c8c
0x00000000039fd908: ldp        q0, q1, [x29, #-0x50]
0x00000000039fd90c: stp        q0, q1, [x19, #0x80]
0x00000000039fd910: ldp        q0, q1, [x29, #-0x30]
0x00000000039fd914: stp        q0, q1, [x19, #0xa0]
0x00000000039fd918: add        x1, x19, #0x80
0x00000000039fd91c: mov        x0, x19
0x00000000039fd920: bl         #0x39fe1b4
0x00000000039fd924: ldp        x29, x30, [sp, #0xd0]
0x00000000039fd928: ldp        x20, x19, [sp, #0xc0]
0x00000000039fd92c: add        sp, sp, #0xe0
0x00000000039fd930: ret        
0x00000000039fd934: sub        sp, sp, #0x60
0x00000000039fd938: stp        x20, x19, [sp, #0x40]
0x00000000039fd93c: stp        x29, x30, [sp, #0x50]
0x00000000039fd940: add        x29, sp, #0x50
0x00000000039fd944: mov        x19, x1
0x00000000039fd948: mov        x20, x0
0x00000000039fd94c: mov        x8, sp
0x00000000039fd950: mov        x0, x1
0x00000000039fd954: bl         #0x46b8e64
0x00000000039fd958: ldp        s0, s5, [sp, #0x28]
0x00000000039fd95c: ldp        s2, s1, [sp, #0x18]
0x00000000039fd960: ldr        s3, [sp, #0xc]
0x00000000039fd964: ldr        s4, [sp, #0x14]
0x00000000039fd968: stp        s3, s1, [x20, #0xc0]
0x00000000039fd96c: ldp        s3, s1, [sp, #4]
0x00000000039fd970: fneg       s1, s1
0x00000000039fd974: fneg       s2, s2
0x00000000039fd978: stp        s5, s1, [x20, #0xc8]
0x00000000039fd97c: ldr        s1, [sp, #0x24]
0x00000000039fd980: fneg       s0, s0
0x00000000039fd984: stp        s2, s0, [x20, #0xd0]
0x00000000039fd988: stp        s3, s4, [x20, #0xd8]
0x00000000039fd98c: str        s1, [x20, #0xe0]
0x00000000039fd990: ldp        q1, q0, [x19, #0x20]
0x00000000039fd994: ldp        q3, q2, [x19]
0x00000000039fd998: stp        q3, q2, [x20]
0x00000000039fd99c: stp        q1, q0, [x20, #0x20]
0x00000000039fd9a0: mov        x0, x20
0x00000000039fd9a4: bl         #0x39fd868
0x00000000039fd9a8: ldp        x29, x30, [sp, #0x50]
0x00000000039fd9ac: ldp        x20, x19, [sp, #0x40]
0x00000000039fd9b0: add        sp, sp, #0x60
0x00000000039fd9b4: ret        
