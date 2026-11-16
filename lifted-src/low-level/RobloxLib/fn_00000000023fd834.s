; instruction-faithful ARM64 fallback for RobloxLib::function_23fd834
0x00000000023fd834: sub        sp, sp, #0x60
0x00000000023fd838: stp        x24, x23, [sp, #0x20]
0x00000000023fd83c: stp        x22, x21, [sp, #0x30]
0x00000000023fd840: stp        x20, x19, [sp, #0x40]
0x00000000023fd844: stp        x29, x30, [sp, #0x50]
0x00000000023fd848: add        x29, sp, #0x50
0x00000000023fd84c: ldp        x9, x8, [x0]
0x00000000023fd850: sub        x8, x8, x9
0x00000000023fd854: asr        x8, x8, #3
0x00000000023fd858: mov        x23, #0x8ba3
0x00000000023fd85c: movk       x23, #0xba2e, lsl #16
0x00000000023fd860: movk       x23, #0xa2e8, lsl #32
0x00000000023fd864: movk       x23, #0x2e8b, lsl #48
0x00000000023fd868: mul        x8, x8, x23
0x00000000023fd86c: cmp        x8, x1
0x00000000023fd870: b.eq       #0x23fd900
0x00000000023fd874: mov        x20, x1
0x00000000023fd878: mov        x19, x0
0x00000000023fd87c: bl         #0x23facf0
0x00000000023fd880: mov        x21, x0
0x00000000023fd884: ldr        x8, [x19, #0x20]
0x00000000023fd888: cbz        x8, #0x23fd894
0x00000000023fd88c: ldr        x22, [x19, #0x10]
0x00000000023fd890: b          #0x23fd898
0x00000000023fd894: mov        x22, #0
0x00000000023fd898: cmp        x8, x20
0x00000000023fd89c: csel       x1, x8, x20, lo
0x00000000023fd8a0: stp        x19, x22, [sp, #0x10]
0x00000000023fd8a4: add        x0, sp, #0x10
0x00000000023fd8a8: bl         #0x23fd6f4
0x00000000023fd8ac: ldr        q0, [x0]
0x00000000023fd8b0: stp        x19, x22, [sp, #0x10]
0x00000000023fd8b4: str        q0, [sp]
0x00000000023fd8b8: add        x0, sp, #0x10
0x00000000023fd8bc: mov        x1, sp
0x00000000023fd8c0: add        x3, x19, #0x28
0x00000000023fd8c4: mov        x2, x21
0x00000000023fd8c8: bl         #0x23fd9bc
0x00000000023fd8cc: mov        x22, x0
0x00000000023fd8d0: mov        x0, x19
0x00000000023fd8d4: bl         #0x23f9224
0x00000000023fd8d8: sub        x8, x22, x21
0x00000000023fd8dc: asr        x8, x8, #3
0x00000000023fd8e0: mul        x9, x8, x23
0x00000000023fd8e4: mov        w8, #0x58
0x00000000023fd8e8: madd       x8, x20, x8, x21
0x00000000023fd8ec: stp        x21, x8, [x19]
0x00000000023fd8f0: cmp        x8, x22
0x00000000023fd8f4: csel       x8, x21, x22, eq
0x00000000023fd8f8: str        x21, [x19, #0x10]
0x00000000023fd8fc: stp        x8, x9, [x19, #0x18]
0x00000000023fd900: ldp        x29, x30, [sp, #0x50]
0x00000000023fd904: ldp        x20, x19, [sp, #0x40]
0x00000000023fd908: ldp        x22, x21, [sp, #0x30]
0x00000000023fd90c: ldp        x24, x23, [sp, #0x20]
0x00000000023fd910: add        sp, sp, #0x60
0x00000000023fd914: ret        
0x00000000023fd918: bl         #0x4b98500
0x00000000023fd91c: cbz        x21, #0x23fd928
0x00000000023fd920: mov        x0, x21
0x00000000023fd924: bl         #0x47e93a8
0x00000000023fd928: bl         #0x4b98548
0x00000000023fd92c: brk        #1
0x00000000023fd930: mov        x19, x0
0x00000000023fd934: bl         #0x4b98518
0x00000000023fd938: mov        x0, x19
0x00000000023fd93c: bl         #0x4b97984
0x00000000023fd940: bl         #0x18bd8
