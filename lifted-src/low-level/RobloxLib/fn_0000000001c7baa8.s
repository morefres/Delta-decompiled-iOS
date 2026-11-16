; instruction-faithful ARM64 fallback for RobloxLib::function_1c7baa8
0x0000000001c7baa8: sub        sp, sp, #0x40
0x0000000001c7baac: stp        x22, x21, [sp, #0x10]
0x0000000001c7bab0: stp        x20, x19, [sp, #0x20]
0x0000000001c7bab4: stp        x29, x30, [sp, #0x30]
0x0000000001c7bab8: add        x29, sp, #0x30
0x0000000001c7babc: mov        x19, x1
0x0000000001c7bac0: mov        x20, x0
0x0000000001c7bac4: ldr        x21, [x2]
0x0000000001c7bac8: ldr        x22, [x21]
0x0000000001c7bacc: bl         #0x440fa6c
0x0000000001c7bad0: cmp        x0, x22
0x0000000001c7bad4: b.ne       #0x1c7bb04
0x0000000001c7bad8: ldr        x8, [x21, #0x10]
0x0000000001c7badc: str        x8, [sp, #8]
0x0000000001c7bae0: ldr        x8, [x20, #0x90]
0x0000000001c7bae4: add        x0, x19, x8
0x0000000001c7bae8: add        x1, sp, #8
0x0000000001c7baec: bl         #0x9b088
0x0000000001c7baf0: ldp        x29, x30, [sp, #0x30]
0x0000000001c7baf4: ldp        x20, x19, [sp, #0x20]
0x0000000001c7baf8: ldp        x22, x21, [sp, #0x10]
0x0000000001c7bafc: add        sp, sp, #0x40
0x0000000001c7bb00: ret        
0x0000000001c7bb04: adrp       x0, #0x5228000
0x0000000001c7bb08: add        x0, x0, #0x5b2
0x0000000001c7bb0c: bl         #0x47ee168
