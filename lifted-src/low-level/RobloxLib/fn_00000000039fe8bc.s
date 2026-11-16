; instruction-faithful ARM64 fallback for RobloxLib::function_39fe8bc
0x00000000039fe8bc: sub        sp, sp, #0x40
0x00000000039fe8c0: stp        x20, x19, [sp, #0x20]
0x00000000039fe8c4: stp        x29, x30, [sp, #0x30]
0x00000000039fe8c8: add        x29, sp, #0x30
0x00000000039fe8cc: adrp       x1, #0x54b8000
0x00000000039fe8d0: add        x1, x1, #0x58c
0x00000000039fe8d4: add        x0, sp, #8
0x00000000039fe8d8: bl         #0x18aac
0x00000000039fe8dc: add        x0, sp, #8
0x00000000039fe8e0: mov        w1, #2
0x00000000039fe8e4: bl         #0x47e6398
0x00000000039fe8e8: ldrsb      w8, [sp, #0x1f]
0x00000000039fe8ec: tbz        w8, #0x1f, #0x39fe8f8
0x00000000039fe8f0: ldr        x0, [sp, #8]
0x00000000039fe8f4: bl         #0x47e93a8
0x00000000039fe8f8: ldp        x29, x30, [sp, #0x30]
0x00000000039fe8fc: ldp        x20, x19, [sp, #0x20]
0x00000000039fe900: add        sp, sp, #0x40
0x00000000039fe904: ret        
0x00000000039fe908: mov        x19, x0
0x00000000039fe90c: ldrsb      w8, [sp, #0x1f]
0x00000000039fe910: tbz        w8, #0x1f, #0x39fe91c
0x00000000039fe914: ldr        x0, [sp, #8]
0x00000000039fe918: bl         #0x47e93a8
0x00000000039fe91c: mov        x0, x19
0x00000000039fe920: bl         #0x4b97984
