; instruction-faithful ARM64 fallback for RobloxLib::function_3539fa0
0x0000000003539fa0: stp        x22, x21, [sp, #-0x30]!
0x0000000003539fa4: stp        x20, x19, [sp, #0x10]
0x0000000003539fa8: stp        x29, x30, [sp, #0x20]
0x0000000003539fac: add        x29, sp, #0x20
0x0000000003539fb0: ldr        x20, [x0]
0x0000000003539fb4: ldr        x21, [x20]
0x0000000003539fb8: cbz        x21, #0x353a000
0x0000000003539fbc: mov        x19, x0
0x0000000003539fc0: ldr        x0, [x20, #8]
0x0000000003539fc4: mov        x8, x21
0x0000000003539fc8: cmp        x0, x21
0x0000000003539fcc: b.eq       #0x3539fe8
0x0000000003539fd0: sub        x0, x0, #0x50
0x0000000003539fd4: bl         #0x35383cc
0x0000000003539fd8: cmp        x0, x21
0x0000000003539fdc: b.ne       #0x3539fd0
0x0000000003539fe0: ldr        x8, [x19]
0x0000000003539fe4: ldr        x8, [x8]
0x0000000003539fe8: str        x21, [x20, #8]
0x0000000003539fec: mov        x0, x8
0x0000000003539ff0: ldp        x29, x30, [sp, #0x20]
0x0000000003539ff4: ldp        x20, x19, [sp, #0x10]
0x0000000003539ff8: ldp        x22, x21, [sp], #0x30
0x0000000003539ffc: b          #0x47e93a8
0x000000000353a000: ldp        x29, x30, [sp, #0x20]
0x000000000353a004: ldp        x20, x19, [sp, #0x10]
0x000000000353a008: ldp        x22, x21, [sp], #0x30
0x000000000353a00c: ret        
