; instruction-faithful ARM64 fallback for RobloxLib::function_1ad91d4
0x0000000001ad91d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad91d8: stp        x20, x19, [sp, #0x10]
0x0000000001ad91dc: stp        x29, x30, [sp, #0x20]
0x0000000001ad91e0: add        x29, sp, #0x20
0x0000000001ad91e4: mov        x20, x1
0x0000000001ad91e8: mov        x19, x0
0x0000000001ad91ec: ldr        x21, [x1]
0x0000000001ad91f0: bl         #0x27c7ffc
0x0000000001ad91f4: cmp        x0, x21
0x0000000001ad91f8: b.ne       #0x1ad9214
0x0000000001ad91fc: ldr        w1, [x20, #0x10]
0x0000000001ad9200: mov        x0, x19
0x0000000001ad9204: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9208: ldp        x20, x19, [sp, #0x10]
0x0000000001ad920c: ldp        x22, x21, [sp], #0x30
0x0000000001ad9210: b          #0x440a004
0x0000000001ad9214: adrp       x0, #0x5228000
0x0000000001ad9218: add        x0, x0, #0x5b2
0x0000000001ad921c: bl         #0x47ee168
0x0000000001ad9220: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad9224: stp        x20, x19, [sp, #0x10]
0x0000000001ad9228: stp        x29, x30, [sp, #0x20]
0x0000000001ad922c: add        x29, sp, #0x20
0x0000000001ad9230: mov        x19, x2
0x0000000001ad9234: mov        x20, x1
0x0000000001ad9238: ldr        x21, [x1]
0x0000000001ad923c: bl         #0x27c7ffc
0x0000000001ad9240: cmp        x0, x21
0x0000000001ad9244: b.ne       #0x1ad9260
0x0000000001ad9248: ldr        w8, [x20, #0x10]
0x0000000001ad924c: str        w8, [x19]
0x0000000001ad9250: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9254: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9258: ldp        x22, x21, [sp], #0x30
0x0000000001ad925c: ret        
0x0000000001ad9260: adrp       x0, #0x5228000
0x0000000001ad9264: add        x0, x0, #0x5b2
0x0000000001ad9268: bl         #0x47ee168
