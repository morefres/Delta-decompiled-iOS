; instruction-faithful ARM64 fallback for RobloxLib::function_1fc28c0
0x0000000001fc28c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001fc28c4: stp        x20, x19, [sp, #0x10]
0x0000000001fc28c8: stp        x29, x30, [sp, #0x20]
0x0000000001fc28cc: add        x29, sp, #0x20
0x0000000001fc28d0: mov        x20, x2
0x0000000001fc28d4: mov        x21, x1
0x0000000001fc28d8: mov        x19, x0
0x0000000001fc28dc: add        x0, x0, #8
0x0000000001fc28e0: bl         #0x66b030
0x0000000001fc28e4: ldr        x8, [x21]
0x0000000001fc28e8: str        x8, [x19]
0x0000000001fc28ec: ldr        x9, [x21, #8]
0x0000000001fc28f0: ldur       x8, [x8, #-0x58]
0x0000000001fc28f4: str        x9, [x19, x8]
0x0000000001fc28f8: mov        w8, #6
0x0000000001fc28fc: str        w8, [x19, #0xc]
0x0000000001fc2900: ldr        x8, [x20, #0x10]
0x0000000001fc2904: str        x8, [x19, #0x10]
0x0000000001fc2908: str        wzr, [x19, #0x18]
0x0000000001fc290c: ldr        x1, [x20]
0x0000000001fc2910: add        x0, x19, #0x20
0x0000000001fc2914: bl         #0x18aac
0x0000000001fc2918: strb       wzr, [x19, #0x38]
0x0000000001fc291c: strb       wzr, [x19, #0x40]
0x0000000001fc2920: strb       wzr, [x19, #0x48]
0x0000000001fc2924: strb       wzr, [x19, #0x4c]
0x0000000001fc2928: strb       wzr, [x19, #0x50]
0x0000000001fc292c: strb       wzr, [x19, #0x54]
0x0000000001fc2930: add        x0, x19, #8
0x0000000001fc2934: bl         #0x66b0a0
0x0000000001fc2938: mov        x0, x19
0x0000000001fc293c: ldp        x29, x30, [sp, #0x20]
0x0000000001fc2940: ldp        x20, x19, [sp, #0x10]
0x0000000001fc2944: ldp        x22, x21, [sp], #0x30
0x0000000001fc2948: ret        
0x0000000001fc294c: mov        x20, x0
0x0000000001fc2950: add        x0, x19, #8
0x0000000001fc2954: bl         #0x66b098
0x0000000001fc2958: mov        x0, x20
0x0000000001fc295c: bl         #0x4b97984
