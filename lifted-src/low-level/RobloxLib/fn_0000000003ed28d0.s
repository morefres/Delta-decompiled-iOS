; instruction-faithful ARM64 fallback for RobloxLib::function_3ed28d0
0x0000000003ed28d0: sub        sp, sp, #0x30
0x0000000003ed28d4: stp        x20, x19, [sp, #0x10]
0x0000000003ed28d8: stp        x29, x30, [sp, #0x20]
0x0000000003ed28dc: add        x29, sp, #0x20
0x0000000003ed28e0: mov        x19, x0
0x0000000003ed28e4: stp        xzr, xzr, [sp]
0x0000000003ed28e8: adrp       x1, #0x54dc000
0x0000000003ed28ec: add        x1, x1, #0x48d
0x0000000003ed28f0: mov        x2, sp
0x0000000003ed28f4: bl         #0x4409980
0x0000000003ed28f8: adrp       x8, #0x5fb8000
0x0000000003ed28fc: add        x8, x8, #0x190
0x0000000003ed2900: str        x8, [x0]
0x0000000003ed2904: adrp       x20, #0x64a8000
0x0000000003ed2908: add        x20, x20, #0xb88
0x0000000003ed290c: adrp       x1, #0x520e000
0x0000000003ed2910: add        x1, x1, #0xcc8
0x0000000003ed2914: mov        x0, x20
0x0000000003ed2918: mov        x2, #0
0x0000000003ed291c: mov        x3, #0
0x0000000003ed2920: mov        w4, #0
0x0000000003ed2924: mov        x5, x19
0x0000000003ed2928: bl         #0x44097f0
0x0000000003ed292c: adrp       x0, #0x64a8000
0x0000000003ed2930: add        x0, x0, #0xbc0
0x0000000003ed2934: adrp       x1, #0x54dc000
0x0000000003ed2938: add        x1, x1, #0x4b0
0x0000000003ed293c: mov        x2, #0
0x0000000003ed2940: mov        x3, #0
0x0000000003ed2944: mov        w4, #1
0x0000000003ed2948: mov        x5, x19
0x0000000003ed294c: bl         #0x44097f0
0x0000000003ed2950: adrp       x0, #0x64a8000
0x0000000003ed2954: add        x0, x0, #0xbf8
0x0000000003ed2958: adrp       x1, #0x54dc000
0x0000000003ed295c: add        x1, x1, #0x4ba
0x0000000003ed2960: mov        x2, #0
0x0000000003ed2964: mov        x3, #0
0x0000000003ed2968: mov        w4, #2
0x0000000003ed296c: mov        x5, x19
0x0000000003ed2970: bl         #0x44097f0
0x0000000003ed2974: mov        w8, #3
0x0000000003ed2978: stp        x20, x8, [x19, #0x40]
0x0000000003ed297c: adrp       x9, #0x4ff7000
0x0000000003ed2980: add        x9, x9, #0x348
0x0000000003ed2984: stp        x9, x8, [x19, #0x50]
0x0000000003ed2988: mov        x0, x19
0x0000000003ed298c: ldp        x29, x30, [sp, #0x20]
0x0000000003ed2990: ldp        x20, x19, [sp, #0x10]
0x0000000003ed2994: add        sp, sp, #0x30
0x0000000003ed2998: ret        
0x0000000003ed299c: mov        x20, x0
0x0000000003ed29a0: mov        x0, x19
0x0000000003ed29a4: bl         #0x4409cc4
0x0000000003ed29a8: mov        x0, x20
0x0000000003ed29ac: bl         #0x4b97984
