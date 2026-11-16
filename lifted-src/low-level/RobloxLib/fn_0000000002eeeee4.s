; instruction-faithful ARM64 fallback for RobloxLib::function_2eeeee4
0x0000000002eeeee4: stp        x22, x21, [sp, #-0x30]!
0x0000000002eeeee8: stp        x20, x19, [sp, #0x10]
0x0000000002eeeeec: stp        x29, x30, [sp, #0x20]
0x0000000002eeeef0: add        x29, sp, #0x20
0x0000000002eeeef4: mov        x20, x1
0x0000000002eeeef8: mov        x19, x0
0x0000000002eeeefc: bl         #0x2e99bd4
0x0000000002eeef00: mov        x21, x0
0x0000000002eeef04: mov        x1, x20
0x0000000002eeef08: bl         #0x10f3e90
0x0000000002eeef0c: ldr        x8, [x21, #8]
0x0000000002eeef10: ldr        x9, [x21, #0x20]
0x0000000002eeef14: cmp        x8, x0
0x0000000002eeef18: ccmp       x9, x1, #0, eq
0x0000000002eeef1c: b.eq       #0x2eeef28
0x0000000002eeef20: ldr        x0, [x19, #0x1a8]
0x0000000002eeef24: b          #0x2eeef2c
0x0000000002eeef28: mov        x0, #0
0x0000000002eeef2c: ldp        x29, x30, [sp, #0x20]
0x0000000002eeef30: ldp        x20, x19, [sp, #0x10]
0x0000000002eeef34: ldp        x22, x21, [sp], #0x30
0x0000000002eeef38: ret        
