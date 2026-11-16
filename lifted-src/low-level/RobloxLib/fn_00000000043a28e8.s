; instruction-faithful ARM64 fallback for RobloxLib::function_43a28e8
0x00000000043a28e8: sub        sp, sp, #0x30
0x00000000043a28ec: stp        x20, x19, [sp, #0x10]
0x00000000043a28f0: stp        x29, x30, [sp, #0x20]
0x00000000043a28f4: add        x29, sp, #0x20
0x00000000043a28f8: mov        x19, x1
0x00000000043a28fc: mov        x20, x0
0x00000000043a2900: add        x0, x0, #2
0x00000000043a2904: mov        x2, x20
0x00000000043a2908: bl         #0x43963c8
0x00000000043a290c: cbnz       w0, #0x43a2920
0x00000000043a2910: ldp        x29, x30, [sp, #0x20]
0x00000000043a2914: ldp        x20, x19, [sp, #0x10]
0x00000000043a2918: add        sp, sp, #0x30
0x00000000043a291c: ret        
0x00000000043a2920: str        x20, [sp, #8]
0x00000000043a2924: add        x0, x20, #4
0x00000000043a2928: add        x2, sp, #8
0x00000000043a292c: mov        x1, x19
0x00000000043a2930: bl         #0x4b6cb24
0x00000000043a2934: b          #0x43a2910
