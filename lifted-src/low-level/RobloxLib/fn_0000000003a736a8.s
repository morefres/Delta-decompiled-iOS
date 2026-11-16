; instruction-faithful ARM64 fallback for RobloxLib::function_3a736a8
0x0000000003a736a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003a736ac: stp        x20, x19, [sp, #0x10]
0x0000000003a736b0: stp        x29, x30, [sp, #0x20]
0x0000000003a736b4: add        x29, sp, #0x20
0x0000000003a736b8: mov        x19, x1
0x0000000003a736bc: mov        x20, x0
0x0000000003a736c0: ldr        x8, [x1]
0x0000000003a736c4: ldr        x8, [x8, #0xc8]
0x0000000003a736c8: mov        x0, x1
0x0000000003a736cc: mov        x1, x20
0x0000000003a736d0: blr        x8
0x0000000003a736d4: cbz        w0, #0x3a73704
0x0000000003a736d8: ldr        x8, [x20, #0x38]
0x0000000003a736dc: cbz        x8, #0x3a73704
0x0000000003a736e0: ldr        x20, [x20, #0x30]
0x0000000003a736e4: lsl        x21, x8, #3
0x0000000003a736e8: ldr        x0, [x20], #8
0x0000000003a736ec: ldr        x8, [x0]
0x0000000003a736f0: ldr        x8, [x8]
0x0000000003a736f4: mov        x1, x19
0x0000000003a736f8: blr        x8
0x0000000003a736fc: subs       x21, x21, #8
0x0000000003a73700: b.ne       #0x3a736e8
0x0000000003a73704: ldp        x29, x30, [sp, #0x20]
0x0000000003a73708: ldp        x20, x19, [sp, #0x10]
0x0000000003a7370c: ldp        x22, x21, [sp], #0x30
0x0000000003a73710: ret        
