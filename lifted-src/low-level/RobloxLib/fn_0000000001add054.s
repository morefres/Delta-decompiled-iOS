; instruction-faithful ARM64 fallback for RobloxLib::function_1add054
0x0000000001add054: stp        x22, x21, [sp, #-0x30]!
0x0000000001add058: stp        x20, x19, [sp, #0x10]
0x0000000001add05c: stp        x29, x30, [sp, #0x20]
0x0000000001add060: add        x29, sp, #0x20
0x0000000001add064: mov        x20, x1
0x0000000001add068: mov        x19, x0
0x0000000001add06c: ldr        x21, [x1]
0x0000000001add070: bl         #0x2328e7c
0x0000000001add074: cmp        x0, x21
0x0000000001add078: b.ne       #0x1add094
0x0000000001add07c: ldr        w1, [x20, #0x10]
0x0000000001add080: mov        x0, x19
0x0000000001add084: ldp        x29, x30, [sp, #0x20]
0x0000000001add088: ldp        x20, x19, [sp, #0x10]
0x0000000001add08c: ldp        x22, x21, [sp], #0x30
0x0000000001add090: b          #0x440a004
0x0000000001add094: adrp       x0, #0x5228000
0x0000000001add098: add        x0, x0, #0x5b2
0x0000000001add09c: bl         #0x47ee168
0x0000000001add0a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001add0a4: stp        x20, x19, [sp, #0x10]
0x0000000001add0a8: stp        x29, x30, [sp, #0x20]
0x0000000001add0ac: add        x29, sp, #0x20
0x0000000001add0b0: mov        x19, x2
0x0000000001add0b4: mov        x20, x1
0x0000000001add0b8: ldr        x21, [x1]
0x0000000001add0bc: bl         #0x2328e7c
0x0000000001add0c0: cmp        x0, x21
0x0000000001add0c4: b.ne       #0x1add0e0
0x0000000001add0c8: ldr        w8, [x20, #0x10]
0x0000000001add0cc: str        w8, [x19]
0x0000000001add0d0: ldp        x29, x30, [sp, #0x20]
0x0000000001add0d4: ldp        x20, x19, [sp, #0x10]
0x0000000001add0d8: ldp        x22, x21, [sp], #0x30
0x0000000001add0dc: ret        
0x0000000001add0e0: adrp       x0, #0x5228000
0x0000000001add0e4: add        x0, x0, #0x5b2
0x0000000001add0e8: bl         #0x47ee168
