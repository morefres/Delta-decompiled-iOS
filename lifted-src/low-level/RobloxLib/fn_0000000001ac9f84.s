; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9f84
0x0000000001ac9f84: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac9f88: stp        x20, x19, [sp, #0x10]
0x0000000001ac9f8c: stp        x29, x30, [sp, #0x20]
0x0000000001ac9f90: add        x29, sp, #0x20
0x0000000001ac9f94: mov        x20, x1
0x0000000001ac9f98: mov        x19, x0
0x0000000001ac9f9c: ldr        x21, [x1]
0x0000000001ac9fa0: bl         #0x252e490
0x0000000001ac9fa4: cmp        x0, x21
0x0000000001ac9fa8: b.ne       #0x1ac9fc4
0x0000000001ac9fac: ldr        w1, [x20, #0x10]
0x0000000001ac9fb0: mov        x0, x19
0x0000000001ac9fb4: ldp        x29, x30, [sp, #0x20]
0x0000000001ac9fb8: ldp        x20, x19, [sp, #0x10]
0x0000000001ac9fbc: ldp        x22, x21, [sp], #0x30
0x0000000001ac9fc0: b          #0x440a004
0x0000000001ac9fc4: adrp       x0, #0x5228000
0x0000000001ac9fc8: add        x0, x0, #0x5b2
0x0000000001ac9fcc: bl         #0x47ee168
0x0000000001ac9fd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac9fd4: stp        x20, x19, [sp, #0x10]
0x0000000001ac9fd8: stp        x29, x30, [sp, #0x20]
0x0000000001ac9fdc: add        x29, sp, #0x20
0x0000000001ac9fe0: mov        x19, x2
0x0000000001ac9fe4: mov        x20, x1
0x0000000001ac9fe8: ldr        x21, [x1]
0x0000000001ac9fec: bl         #0x252e490
0x0000000001ac9ff0: cmp        x0, x21
0x0000000001ac9ff4: b.ne       #0x1aca010
0x0000000001ac9ff8: ldr        w8, [x20, #0x10]
0x0000000001ac9ffc: str        w8, [x19]
0x0000000001aca000: ldp        x29, x30, [sp, #0x20]
0x0000000001aca004: ldp        x20, x19, [sp, #0x10]
0x0000000001aca008: ldp        x22, x21, [sp], #0x30
0x0000000001aca00c: ret        
0x0000000001aca010: adrp       x0, #0x5228000
0x0000000001aca014: add        x0, x0, #0x5b2
0x0000000001aca018: bl         #0x47ee168
