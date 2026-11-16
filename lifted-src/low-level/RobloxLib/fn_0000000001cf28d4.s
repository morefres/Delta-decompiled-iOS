; instruction-faithful ARM64 fallback for RobloxLib::function_1cf28d4
0x0000000001cf28d4: sub        sp, sp, #0x90
0x0000000001cf28d8: stp        x20, x19, [sp, #0x70]
0x0000000001cf28dc: stp        x29, x30, [sp, #0x80]
0x0000000001cf28e0: add        x29, sp, #0x80
0x0000000001cf28e4: adrp       x19, #0x636c000
0x0000000001cf28e8: ldr        x0, [x19, #0x220]
0x0000000001cf28ec: cbnz       x0, #0x1cf290c
0x0000000001cf28f0: adrp       x8, #0x636c000
0x0000000001cf28f4: add        x8, x8, #0x458
0x0000000001cf28f8: ldarb      w8, [x8]
0x0000000001cf28fc: tbz        w8, #0, #0x1cf291c
0x0000000001cf2900: adrp       x0, #0x636c000
0x0000000001cf2904: add        x0, x0, #0x228
0x0000000001cf2908: str        x0, [x19, #0x220]
0x0000000001cf290c: ldp        x29, x30, [sp, #0x80]
0x0000000001cf2910: ldp        x20, x19, [sp, #0x70]
0x0000000001cf2914: add        sp, sp, #0x90
0x0000000001cf2918: ret        
0x0000000001cf291c: adrp       x0, #0x636c000
0x0000000001cf2920: add        x0, x0, #0x458
0x0000000001cf2924: bl         #0x428c
0x0000000001cf2928: cbz        w0, #0x1cf2900
0x0000000001cf292c: bl         #0x29af898
0x0000000001cf2930: mov        x1, x0
0x0000000001cf2934: stur       xzr, [x29, #-0x28]
0x0000000001cf2938: sturb      wzr, [x29, #-0x20]
0x0000000001cf293c: mov        w8, #0x11b
0x0000000001cf2940: stur       w8, [x29, #-0x1c]
0x0000000001cf2944: sturb      wzr, [x29, #-0x18]
0x0000000001cf2948: movi       v0.16b, #0
0x0000000001cf294c: stp        q0, q0, [sp, #0x30]
0x0000000001cf2950: stp        q0, q0, [sp, #0x10]
0x0000000001cf2954: str        q0, [sp]
0x0000000001cf2958: adrp       x0, #0x636c000
0x0000000001cf295c: add        x0, x0, #0x228
0x0000000001cf2960: adrp       x2, #0x5371000
0x0000000001cf2964: add        x2, x2, #0xd18
0x0000000001cf2968: sub        x5, x29, #0x28
0x0000000001cf296c: mov        w3, #0x1ccb
0x0000000001cf2970: mov        w4, #0x271
0x0000000001cf2974: mov        x6, #0
0x0000000001cf2978: mov        x7, #0
0x0000000001cf297c: bl         #0x1cf31c8
0x0000000001cf2980: adrp       x0, #0x1cf2000
0x0000000001cf2984: add        x0, x0, #0x9c4
0x0000000001cf2988: adrp       x1, #0x636c000
0x0000000001cf298c: add        x1, x1, #0x228
0x0000000001cf2990: adrp       x2, #0
0x0000000001cf2994: add        x2, x2, #0
0x0000000001cf2998: bl         #0x4b984dc
0x0000000001cf299c: adrp       x0, #0x636c000
0x0000000001cf29a0: add        x0, x0, #0x458
0x0000000001cf29a4: bl         #0x43e8
0x0000000001cf29a8: b          #0x1cf2900
0x0000000001cf29ac: mov        x19, x0
0x0000000001cf29b0: adrp       x0, #0x636c000
0x0000000001cf29b4: add        x0, x0, #0x458
0x0000000001cf29b8: bl         #0x4450
0x0000000001cf29bc: mov        x0, x19
0x0000000001cf29c0: bl         #0x4b97984
