; instruction-faithful ARM64 fallback for RobloxLib::function_2bae8d8
0x0000000002bae8d8: sub        sp, sp, #0x30
0x0000000002bae8dc: stp        x20, x19, [sp, #0x10]
0x0000000002bae8e0: stp        x29, x30, [sp, #0x20]
0x0000000002bae8e4: add        x29, sp, #0x20
0x0000000002bae8e8: mov        x3, x2
0x0000000002bae8ec: mov        x2, x1
0x0000000002bae8f0: mov        x19, x0
0x0000000002bae8f4: stp        xzr, xzr, [x0, #8]
0x0000000002bae8f8: adrp       x8, #0x5ed0000
0x0000000002bae8fc: add        x8, x8, #0x378
0x0000000002bae900: str        x8, [x0]
0x0000000002bae904: add        x0, sp, #0xf
0x0000000002bae908: add        x1, x19, #0x18
0x0000000002bae90c: bl         #0x2bae978
0x0000000002bae910: mov        x0, x19
0x0000000002bae914: ldp        x29, x30, [sp, #0x20]
0x0000000002bae918: ldp        x20, x19, [sp, #0x10]
0x0000000002bae91c: add        sp, sp, #0x30
0x0000000002bae920: ret        
0x0000000002bae924: mov        x20, x0
0x0000000002bae928: mov        x0, x19
0x0000000002bae92c: bl         #0x4b980a4
0x0000000002bae930: mov        x0, x20
0x0000000002bae934: bl         #0x4b97984
