; instruction-faithful ARM64 fallback for RobloxLib::function_3e2ff98
0x0000000003e2ff98: stp        x22, x21, [sp, #-0x30]!
0x0000000003e2ff9c: stp        x20, x19, [sp, #0x10]
0x0000000003e2ffa0: stp        x29, x30, [sp, #0x20]
0x0000000003e2ffa4: add        x29, sp, #0x20
0x0000000003e2ffa8: ldr        x21, [x0]
0x0000000003e2ffac: ldr        x22, [x21]
0x0000000003e2ffb0: cbz        x22, #0x3e2fffc
0x0000000003e2ffb4: mov        x19, x0
0x0000000003e2ffb8: ldr        x20, [x21, #8]
0x0000000003e2ffbc: mov        x0, x22
0x0000000003e2ffc0: cmp        x20, x22
0x0000000003e2ffc4: b.eq       #0x3e2ffe8
0x0000000003e2ffc8: sub        x20, x20, #0x38
0x0000000003e2ffcc: add        x0, x21, #0x10
0x0000000003e2ffd0: mov        x1, x20
0x0000000003e2ffd4: bl         #0x3e2fdbc
0x0000000003e2ffd8: cmp        x20, x22
0x0000000003e2ffdc: b.ne       #0x3e2ffc8
0x0000000003e2ffe0: ldr        x8, [x19]
0x0000000003e2ffe4: ldr        x0, [x8]
0x0000000003e2ffe8: str        x22, [x21, #8]
0x0000000003e2ffec: ldp        x29, x30, [sp, #0x20]
0x0000000003e2fff0: ldp        x20, x19, [sp, #0x10]
0x0000000003e2fff4: ldp        x22, x21, [sp], #0x30
0x0000000003e2fff8: b          #0x47e93a8
0x0000000003e2fffc: ldp        x29, x30, [sp, #0x20]
0x0000000003e30000: ldp        x20, x19, [sp, #0x10]
0x0000000003e30004: ldp        x22, x21, [sp], #0x30
0x0000000003e30008: ret        
