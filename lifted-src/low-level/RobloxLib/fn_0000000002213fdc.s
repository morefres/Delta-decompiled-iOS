; instruction-faithful ARM64 fallback for RobloxLib::function_2213fdc
0x0000000002213fdc: adrp       x8, #0x6621000
0x0000000002213fe0: add        x8, x8, #0x47c
0x0000000002213fe4: ldrb       w9, [x8]
0x0000000002213fe8: cmp        w9, w1
0x0000000002213fec: b.eq       #0x2214024
0x0000000002213ff0: sub        sp, sp, #0x20
0x0000000002213ff4: stp        x29, x30, [sp, #0x10]
0x0000000002213ff8: add        x29, sp, #0x10
0x0000000002213ffc: strb       w1, [x8]
0x0000000002214000: adrp       x8, #0x5fd6000
0x0000000002214004: add        x8, x8, #0xa28
0x0000000002214008: ldr        x8, [x8]
0x000000000221400c: str        x8, [sp, #8]
0x0000000002214010: add        x0, x0, #0x20
0x0000000002214014: add        x1, sp, #8
0x0000000002214018: bl         #0x28adac
0x000000000221401c: ldp        x29, x30, [sp, #0x10]
0x0000000002214020: add        sp, sp, #0x20
0x0000000002214024: ret        
