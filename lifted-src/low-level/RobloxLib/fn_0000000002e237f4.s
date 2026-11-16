; instruction-faithful ARM64 fallback for RobloxLib::function_2e237f4
0x0000000002e237f4: ldr        x0, [x0, #0x40]
0x0000000002e237f8: cbz        x0, #0x2e23818
0x0000000002e237fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e23800: mov        x29, sp
0x0000000002e23804: ldr        x8, [x0]
0x0000000002e23808: ldr        x8, [x8, #0x28]
0x0000000002e2380c: blr        x8
0x0000000002e23810: ldp        x29, x30, [sp], #0x10
0x0000000002e23814: b          #0x2e2381c
0x0000000002e23818: mov        w0, #0xffff
0x0000000002e2381c: sxth       w0, w0
0x0000000002e23820: ret        
0x0000000002e23824: ldr        x0, [x0, #0x40]
0x0000000002e23828: cbz        x0, #0x2e23848
0x0000000002e2382c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e23830: mov        x29, sp
0x0000000002e23834: ldr        x8, [x0]
0x0000000002e23838: ldr        x8, [x8, #0x48]
0x0000000002e2383c: blr        x8
0x0000000002e23840: ldp        x29, x30, [sp], #0x10
0x0000000002e23844: b          #0x2e2384c
0x0000000002e23848: mov        w0, #0xffff
0x0000000002e2384c: sxth       w0, w0
0x0000000002e23850: ret        
