; instruction-faithful ARM64 fallback for RobloxLib::function_1ac50cc
0x0000000001ac50cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac50d0: stp        x20, x19, [sp, #0x10]
0x0000000001ac50d4: stp        x29, x30, [sp, #0x20]
0x0000000001ac50d8: add        x29, sp, #0x20
0x0000000001ac50dc: mov        x20, x1
0x0000000001ac50e0: mov        x19, x0
0x0000000001ac50e4: ldr        x21, [x1]
0x0000000001ac50e8: bl         #0x27c81bc
0x0000000001ac50ec: cmp        x0, x21
0x0000000001ac50f0: b.ne       #0x1ac510c
0x0000000001ac50f4: ldr        w1, [x20, #0x10]
0x0000000001ac50f8: mov        x0, x19
0x0000000001ac50fc: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5100: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5104: ldp        x22, x21, [sp], #0x30
0x0000000001ac5108: b          #0x440a004
0x0000000001ac510c: adrp       x0, #0x5228000
0x0000000001ac5110: add        x0, x0, #0x5b2
0x0000000001ac5114: bl         #0x47ee168
0x0000000001ac5118: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac511c: stp        x20, x19, [sp, #0x10]
0x0000000001ac5120: stp        x29, x30, [sp, #0x20]
0x0000000001ac5124: add        x29, sp, #0x20
0x0000000001ac5128: mov        x19, x2
0x0000000001ac512c: mov        x20, x1
0x0000000001ac5130: ldr        x21, [x1]
0x0000000001ac5134: bl         #0x27c81bc
0x0000000001ac5138: cmp        x0, x21
0x0000000001ac513c: b.ne       #0x1ac5158
0x0000000001ac5140: ldr        w8, [x20, #0x10]
0x0000000001ac5144: str        w8, [x19]
0x0000000001ac5148: ldp        x29, x30, [sp, #0x20]
0x0000000001ac514c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5150: ldp        x22, x21, [sp], #0x30
0x0000000001ac5154: ret        
0x0000000001ac5158: adrp       x0, #0x5228000
0x0000000001ac515c: add        x0, x0, #0x5b2
0x0000000001ac5160: bl         #0x47ee168
