; instruction-faithful ARM64 fallback for RobloxLib::function_1acaba4
0x0000000001acaba4: stp        x22, x21, [sp, #-0x30]!
0x0000000001acaba8: stp        x20, x19, [sp, #0x10]
0x0000000001acabac: stp        x29, x30, [sp, #0x20]
0x0000000001acabb0: add        x29, sp, #0x20
0x0000000001acabb4: mov        x20, x1
0x0000000001acabb8: mov        x19, x0
0x0000000001acabbc: ldr        x21, [x1]
0x0000000001acabc0: bl         #0x1aac5a4
0x0000000001acabc4: cmp        x0, x21
0x0000000001acabc8: b.ne       #0x1acabe4
0x0000000001acabcc: ldr        w1, [x20, #0x10]
0x0000000001acabd0: mov        x0, x19
0x0000000001acabd4: ldp        x29, x30, [sp, #0x20]
0x0000000001acabd8: ldp        x20, x19, [sp, #0x10]
0x0000000001acabdc: ldp        x22, x21, [sp], #0x30
0x0000000001acabe0: b          #0x440a004
0x0000000001acabe4: adrp       x0, #0x5228000
0x0000000001acabe8: add        x0, x0, #0x5b2
0x0000000001acabec: bl         #0x47ee168
0x0000000001acabf0: stp        x22, x21, [sp, #-0x30]!
0x0000000001acabf4: stp        x20, x19, [sp, #0x10]
0x0000000001acabf8: stp        x29, x30, [sp, #0x20]
0x0000000001acabfc: add        x29, sp, #0x20
0x0000000001acac00: mov        x19, x2
0x0000000001acac04: mov        x20, x1
0x0000000001acac08: ldr        x21, [x1]
0x0000000001acac0c: bl         #0x1aac5a4
0x0000000001acac10: cmp        x0, x21
0x0000000001acac14: b.ne       #0x1acac30
0x0000000001acac18: ldr        w8, [x20, #0x10]
0x0000000001acac1c: str        w8, [x19]
0x0000000001acac20: ldp        x29, x30, [sp, #0x20]
0x0000000001acac24: ldp        x20, x19, [sp, #0x10]
0x0000000001acac28: ldp        x22, x21, [sp], #0x30
0x0000000001acac2c: ret        
0x0000000001acac30: adrp       x0, #0x5228000
0x0000000001acac34: add        x0, x0, #0x5b2
0x0000000001acac38: bl         #0x47ee168
