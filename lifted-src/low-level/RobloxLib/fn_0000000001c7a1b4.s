; instruction-faithful ARM64 fallback for RobloxLib::function_1c7a1b4
0x0000000001c7a1b4: sub        sp, sp, #0x40
0x0000000001c7a1b8: stp        x22, x21, [sp, #0x10]
0x0000000001c7a1bc: stp        x20, x19, [sp, #0x20]
0x0000000001c7a1c0: stp        x29, x30, [sp, #0x30]
0x0000000001c7a1c4: add        x29, sp, #0x30
0x0000000001c7a1c8: mov        x19, x1
0x0000000001c7a1cc: mov        x20, x0
0x0000000001c7a1d0: ldr        x21, [x2]
0x0000000001c7a1d4: ldr        x22, [x21]
0x0000000001c7a1d8: bl         #0x440fa6c
0x0000000001c7a1dc: cmp        x0, x22
0x0000000001c7a1e0: b.ne       #0x1c7a210
0x0000000001c7a1e4: ldr        x8, [x21, #0x10]
0x0000000001c7a1e8: str        x8, [sp, #8]
0x0000000001c7a1ec: ldr        x8, [x20, #0x90]
0x0000000001c7a1f0: add        x0, x19, x8
0x0000000001c7a1f4: add        x1, sp, #8
0x0000000001c7a1f8: bl         #0x9b088
0x0000000001c7a1fc: ldp        x29, x30, [sp, #0x30]
0x0000000001c7a200: ldp        x20, x19, [sp, #0x20]
0x0000000001c7a204: ldp        x22, x21, [sp, #0x10]
0x0000000001c7a208: add        sp, sp, #0x40
0x0000000001c7a20c: ret        
0x0000000001c7a210: adrp       x0, #0x5228000
0x0000000001c7a214: add        x0, x0, #0x5b2
0x0000000001c7a218: bl         #0x47ee168
