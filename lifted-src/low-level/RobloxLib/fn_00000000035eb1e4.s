; instruction-faithful ARM64 fallback for RobloxLib::function_35eb1e4
0x00000000035eb1e4: stp        x22, x21, [sp, #-0x30]!
0x00000000035eb1e8: stp        x20, x19, [sp, #0x10]
0x00000000035eb1ec: stp        x29, x30, [sp, #0x20]
0x00000000035eb1f0: add        x29, sp, #0x20
0x00000000035eb1f4: mov        x20, x1
0x00000000035eb1f8: mov        x19, x0
0x00000000035eb1fc: ldr        x8, [x1]
0x00000000035eb200: lsr        x21, x8, #1
0x00000000035eb204: tbnz       w8, #0, #0x35eb214
0x00000000035eb208: add        x0, x19, #8
0x00000000035eb20c: add        x1, x20, #8
0x00000000035eb210: b          #0x35eb230
0x00000000035eb214: cmp        x21, #0xa
0x00000000035eb218: mov        w8, #0xa
0x00000000035eb21c: csel       x1, x21, x8, hi
0x00000000035eb220: mov        x0, x19
0x00000000035eb224: bl         #0x228164
0x00000000035eb228: stp        x0, x1, [x19, #8]
0x00000000035eb22c: ldr        x1, [x20, #8]
0x00000000035eb230: lsl        x2, x21, #3
0x00000000035eb234: bl         #0x4b98ee4
0x00000000035eb238: ldr        x8, [x20]
0x00000000035eb23c: str        x8, [x19]
0x00000000035eb240: ldp        x29, x30, [sp, #0x20]
0x00000000035eb244: ldp        x20, x19, [sp, #0x10]
0x00000000035eb248: ldp        x22, x21, [sp], #0x30
0x00000000035eb24c: ret        
