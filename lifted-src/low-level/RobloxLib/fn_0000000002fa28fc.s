; instruction-faithful ARM64 fallback for RobloxLib::function_2fa28fc
0x0000000002fa28fc: sub        sp, sp, #0x30
0x0000000002fa2900: stp        x20, x19, [sp, #0x10]
0x0000000002fa2904: stp        x29, x30, [sp, #0x20]
0x0000000002fa2908: add        x29, sp, #0x20
0x0000000002fa290c: mov        x19, x0
0x0000000002fa2910: adrp       x8, #0x5f16000
0x0000000002fa2914: add        x8, x8, #0x7f8
0x0000000002fa2918: stp        x8, xzr, [x0]
0x0000000002fa291c: stp        xzr, x1, [x0, #0x10]
0x0000000002fa2920: str        x1, [sp, #8]
0x0000000002fa2924: add        x0, sp, #8
0x0000000002fa2928: add        x1, x19, #0x20
0x0000000002fa292c: bl         #0x2fa29c0
0x0000000002fa2930: mov        x0, x19
0x0000000002fa2934: ldp        x29, x30, [sp, #0x20]
0x0000000002fa2938: ldp        x20, x19, [sp, #0x10]
0x0000000002fa293c: add        sp, sp, #0x30
0x0000000002fa2940: ret        
0x0000000002fa2944: mov        x20, x0
0x0000000002fa2948: mov        x0, x19
0x0000000002fa294c: bl         #0x4b980a4
0x0000000002fa2950: mov        x0, x20
0x0000000002fa2954: bl         #0x4b97984
