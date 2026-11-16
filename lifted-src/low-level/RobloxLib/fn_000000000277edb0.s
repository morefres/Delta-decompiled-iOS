; instruction-faithful ARM64 fallback for RobloxLib::function_277edb0
0x000000000277edb0: adrp       x8, #0x6159000
0x000000000277edb4: ldrb       w8, [x8, #0xab0]
0x000000000277edb8: cmp        w8, #1
0x000000000277edbc: b.ne       #0x277ee14
0x000000000277edc0: stp        x20, x19, [sp, #-0x20]!
0x000000000277edc4: stp        x29, x30, [sp, #0x10]
0x000000000277edc8: add        x29, sp, #0x10
0x000000000277edcc: mov        x19, x0
0x000000000277edd0: bl         #0x47f9f58
0x000000000277edd4: ldr        d1, [x19, #0x350]
0x000000000277edd8: fsub       d0, d0, d1
0x000000000277eddc: adrp       x8, #0x4bcd000
0x000000000277ede0: ldr        d1, [x8, #0x7c0]
0x000000000277ede4: fmul       d0, d0, d1
0x000000000277ede8: adrp       x8, #0x6159000
0x000000000277edec: ldr        w8, [x8, #0xa98]
0x000000000277edf0: scvtf      d1, w8
0x000000000277edf4: fcmp       d0, d1
0x000000000277edf8: b.lt       #0x277ee0c
0x000000000277edfc: mov        x0, x19
0x000000000277ee00: bl         #0x277ee18
0x000000000277ee04: bl         #0x47f9f58
0x000000000277ee08: str        d0, [x19, #0x350]
0x000000000277ee0c: ldp        x29, x30, [sp, #0x10]
0x000000000277ee10: ldp        x20, x19, [sp], #0x20
0x000000000277ee14: ret        
