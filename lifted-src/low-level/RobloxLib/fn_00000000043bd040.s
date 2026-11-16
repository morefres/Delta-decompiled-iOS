; instruction-faithful ARM64 fallback for RobloxLib::function_43bd040
0x00000000043bd040: stp        x22, x21, [sp, #-0x30]!
0x00000000043bd044: stp        x20, x19, [sp, #0x10]
0x00000000043bd048: stp        x29, x30, [sp, #0x20]
0x00000000043bd04c: add        x29, sp, #0x20
0x00000000043bd050: mov        x20, x2
0x00000000043bd054: mov        x21, x1
0x00000000043bd058: mov        x19, x0
0x00000000043bd05c: mov        w1, #2
0x00000000043bd060: bl         #0x43be664
0x00000000043bd064: cbnz       w0, #0x43bd098
0x00000000043bd068: ldr        w8, [x19]
0x00000000043bd06c: ldp        x9, x10, [x19, #8]
0x00000000043bd070: add        x9, x9, x8, lsl #4
0x00000000043bd074: ldr        q0, [x21]
0x00000000043bd078: str        q0, [x9]
0x00000000043bd07c: ldr        q0, [x20]
0x00000000043bd080: str        q0, [x9, #0x10]
0x00000000043bd084: mov        w9, #0x100
0x00000000043bd088: strh       w9, [x10, x8]
0x00000000043bd08c: ldr        w8, [x19]
0x00000000043bd090: add        w8, w8, #2
0x00000000043bd094: str        w8, [x19]
0x00000000043bd098: strb       wzr, [x19, #0x18]
0x00000000043bd09c: ldp        x29, x30, [sp, #0x20]
0x00000000043bd0a0: ldp        x20, x19, [sp, #0x10]
0x00000000043bd0a4: ldp        x22, x21, [sp], #0x30
0x00000000043bd0a8: ret        
