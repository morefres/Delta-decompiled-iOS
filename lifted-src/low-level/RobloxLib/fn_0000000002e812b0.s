; instruction-faithful ARM64 fallback for RobloxLib::function_2e812b0
0x0000000002e812b0: sub        sp, sp, #0x30
0x0000000002e812b4: stp        x20, x19, [sp, #0x10]
0x0000000002e812b8: stp        x29, x30, [sp, #0x20]
0x0000000002e812bc: add        x29, sp, #0x20
0x0000000002e812c0: mov        x19, x0
0x0000000002e812c4: adrp       x8, #0x5ef8000
0x0000000002e812c8: add        x8, x8, #0x298
0x0000000002e812cc: str        x8, [x0]
0x0000000002e812d0: ldr        x0, [x0, #0xb8]
0x0000000002e812d4: str        xzr, [x19, #0xb8]
0x0000000002e812d8: cbz        x0, #0x2e812e0
0x0000000002e812dc: bl         #0x47e93a8
0x0000000002e812e0: ldr        x0, [x19, #0xb0]
0x0000000002e812e4: str        xzr, [x19, #0xb0]
0x0000000002e812e8: cbz        x0, #0x2e812f0
0x0000000002e812ec: bl         #0x47e93a8
0x0000000002e812f0: adrp       x8, #0x5bd9000
0x0000000002e812f4: add        x8, x8, #0xad8
0x0000000002e812f8: str        x8, [x19]
0x0000000002e812fc: ldr        x0, [x19, #0x88]
0x0000000002e81300: cbz        x0, #0x2e8130c
0x0000000002e81304: str        x0, [x19, #0x90]
0x0000000002e81308: bl         #0x47e93a8
0x0000000002e8130c: add        x8, x19, #0x70
0x0000000002e81310: str        x8, [sp, #8]
0x0000000002e81314: add        x0, sp, #8
0x0000000002e81318: bl         #0x246dc
0x0000000002e8131c: mov        x0, x19
0x0000000002e81320: ldp        x29, x30, [sp, #0x20]
0x0000000002e81324: ldp        x20, x19, [sp, #0x10]
0x0000000002e81328: add        sp, sp, #0x30
0x0000000002e8132c: ret        
