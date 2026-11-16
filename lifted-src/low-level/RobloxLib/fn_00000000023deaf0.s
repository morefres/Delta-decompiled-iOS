; instruction-faithful ARM64 fallback for RobloxLib::function_23deaf0
0x00000000023deaf0: stp        x20, x19, [sp, #-0x20]!
0x00000000023deaf4: stp        x29, x30, [sp, #0x10]
0x00000000023deaf8: add        x29, sp, #0x10
0x00000000023deafc: mov        x19, x1
0x00000000023deb00: mov        x20, x0
0x00000000023deb04: bl         #0x23e2354
0x00000000023deb08: ldr        x8, [x20, #0x10]
0x00000000023deb0c: mov        w9, w0
0x00000000023deb10: add        x20, x8, x9, lsl #5
0x00000000023deb14: tbz        x0, #0x20, #0x23deb24
0x00000000023deb18: mov        x0, x20
0x00000000023deb1c: mov        x1, x19
0x00000000023deb20: bl         #0x4b97d5c
0x00000000023deb24: add        x0, x20, #0x18
0x00000000023deb28: ldp        x29, x30, [sp, #0x10]
0x00000000023deb2c: ldp        x20, x19, [sp], #0x20
0x00000000023deb30: ret        
