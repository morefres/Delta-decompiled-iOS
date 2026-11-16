; instruction-faithful ARM64 fallback for RobloxLib::function_234d8c4
0x000000000234d8c4: sub        sp, sp, #0x40
0x000000000234d8c8: stp        x20, x19, [sp, #0x20]
0x000000000234d8cc: stp        x29, x30, [sp, #0x30]
0x000000000234d8d0: add        x29, sp, #0x30
0x000000000234d8d4: adrp       x1, #0x5232000
0x000000000234d8d8: add        x1, x1, #0xe67
0x000000000234d8dc: add        x0, sp, #8
0x000000000234d8e0: bl         #0x18aac
0x000000000234d8e4: add        x0, sp, #8
0x000000000234d8e8: mov        w1, #5
0x000000000234d8ec: bl         #0x47e6398
0x000000000234d8f0: ldrsb      w8, [sp, #0x1f]
0x000000000234d8f4: tbz        w8, #0x1f, #0x234d900
0x000000000234d8f8: ldr        x0, [sp, #8]
0x000000000234d8fc: bl         #0x47e93a8
0x000000000234d900: ldp        x29, x30, [sp, #0x30]
0x000000000234d904: ldp        x20, x19, [sp, #0x20]
0x000000000234d908: add        sp, sp, #0x40
0x000000000234d90c: ret        
0x000000000234d910: mov        x19, x0
0x000000000234d914: ldrsb      w8, [sp, #0x1f]
0x000000000234d918: tbz        w8, #0x1f, #0x234d924
0x000000000234d91c: ldr        x0, [sp, #8]
0x000000000234d920: bl         #0x47e93a8
0x000000000234d924: mov        x0, x19
0x000000000234d928: bl         #0x4b97984
