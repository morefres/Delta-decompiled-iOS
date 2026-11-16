; instruction-faithful ARM64 fallback for RobloxLib::function_2ed50a4
0x0000000002ed50a4: stp        d9, d8, [sp, #-0x30]!
0x0000000002ed50a8: stp        x20, x19, [sp, #0x10]
0x0000000002ed50ac: stp        x29, x30, [sp, #0x20]
0x0000000002ed50b0: add        x29, sp, #0x20
0x0000000002ed50b4: mov        x19, x0
0x0000000002ed50b8: ldr        x0, [x0, #0x138]
0x0000000002ed50bc: cbz        x0, #0x2ed5110
0x0000000002ed50c0: ldr        s0, [x19, #0x120]
0x0000000002ed50c4: ldr        s8, [x19, #0x124]
0x0000000002ed50c8: ldr        x8, [x0]
0x0000000002ed50cc: ldr        x8, [x8, #0x28]
0x0000000002ed50d0: mov        w1, #3
0x0000000002ed50d4: blr        x8
0x0000000002ed50d8: ldr        x0, [x19, #0x138]
0x0000000002ed50dc: ldr        x8, [x0]
0x0000000002ed50e0: ldr        x8, [x8, #0x28]
0x0000000002ed50e4: mov        w1, #4
0x0000000002ed50e8: fmov       s0, s8
0x0000000002ed50ec: blr        x8
0x0000000002ed50f0: adrp       x0, #0x542e000
0x0000000002ed50f4: add        x0, x0, #0x8c1
0x0000000002ed50f8: mov        w1, #0x17
0x0000000002ed50fc: mov        x2, x19
0x0000000002ed5100: ldp        x29, x30, [sp, #0x20]
0x0000000002ed5104: ldp        x20, x19, [sp, #0x10]
0x0000000002ed5108: ldp        d9, d8, [sp], #0x30
0x0000000002ed510c: b          #0x2ed9e34
0x0000000002ed5110: ldp        x29, x30, [sp, #0x20]
0x0000000002ed5114: ldp        x20, x19, [sp, #0x10]
0x0000000002ed5118: ldp        d9, d8, [sp], #0x30
0x0000000002ed511c: ret        
