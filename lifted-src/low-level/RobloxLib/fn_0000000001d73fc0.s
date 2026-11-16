; instruction-faithful ARM64 fallback for RobloxLib::function_1d73fc0
0x0000000001d73fc0: sub        sp, sp, #0x40
0x0000000001d73fc4: stp        x22, x21, [sp, #0x10]
0x0000000001d73fc8: stp        x20, x19, [sp, #0x20]
0x0000000001d73fcc: stp        x29, x30, [sp, #0x30]
0x0000000001d73fd0: add        x29, sp, #0x30
0x0000000001d73fd4: mov        x19, x1
0x0000000001d73fd8: mov        x20, x0
0x0000000001d73fdc: ldr        x21, [x2]
0x0000000001d73fe0: ldr        x22, [x21]
0x0000000001d73fe4: bl         #0x440fb20
0x0000000001d73fe8: cmp        x0, x22
0x0000000001d73fec: b.ne       #0x1d7401c
0x0000000001d73ff0: ldr        d0, [x21, #0x10]
0x0000000001d73ff4: str        d0, [sp, #8]
0x0000000001d73ff8: ldr        x8, [x20, #0x90]
0x0000000001d73ffc: add        x0, x19, x8
0x0000000001d74000: add        x1, sp, #8
0x0000000001d74004: bl         #0x2fe40
0x0000000001d74008: ldp        x29, x30, [sp, #0x30]
0x0000000001d7400c: ldp        x20, x19, [sp, #0x20]
0x0000000001d74010: ldp        x22, x21, [sp, #0x10]
0x0000000001d74014: add        sp, sp, #0x40
0x0000000001d74018: ret        
0x0000000001d7401c: adrp       x0, #0x5228000
0x0000000001d74020: add        x0, x0, #0x5b2
0x0000000001d74024: bl         #0x47ee168
