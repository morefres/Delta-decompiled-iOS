; instruction-faithful ARM64 fallback for RobloxLib::function_39d0fc0
0x00000000039d0fc0: sub        sp, sp, #0xa0
0x00000000039d0fc4: stp        x20, x19, [sp, #0x80]
0x00000000039d0fc8: stp        x29, x30, [sp, #0x90]
0x00000000039d0fcc: add        x29, sp, #0x90
0x00000000039d0fd0: strb       wzr, [sp, #8]
0x00000000039d0fd4: adrp       x8, #0x4baa000
0x00000000039d0fd8: ldr        q0, [x8, #0x260]
0x00000000039d0fdc: stur       q0, [sp, #0xc]
0x00000000039d0fe0: stur       q0, [sp, #0x1c]
0x00000000039d0fe4: mov        w8, #0x3f800000
0x00000000039d0fe8: str        w8, [sp, #0x2c]
0x00000000039d0fec: stp        xzr, xzr, [sp, #0x30]
0x00000000039d0ff0: ldr        x8, [x1]
0x00000000039d0ff4: stur       x8, [sp, #0x44]
0x00000000039d0ff8: ldr        w8, [x1, #8]
0x00000000039d0ffc: str        w8, [sp, #0x4c]
0x00000000039d1000: movi       v0.16b, #0
0x00000000039d1004: stur       q0, [sp, #0x5c]
0x00000000039d1008: stur       q0, [sp, #0x6c]
0x00000000039d100c: str        wzr, [sp, #0x7c]
0x00000000039d1010: ldr        x8, [x2]
0x00000000039d1014: str        x8, [sp, #0x50]
0x00000000039d1018: ldr        w8, [x2, #8]
0x00000000039d101c: str        w8, [sp, #0x58]
0x00000000039d1020: add        x1, sp, #8
0x00000000039d1024: bl         #0x39d0ec4
0x00000000039d1028: ldrsb      w8, [sp, #0x7f]
0x00000000039d102c: tbz        w8, #0x1f, #0x39d1038
0x00000000039d1030: ldr        x0, [sp, #0x68]
0x00000000039d1034: bl         #0x47e93a8
0x00000000039d1038: ldp        x29, x30, [sp, #0x90]
0x00000000039d103c: ldp        x20, x19, [sp, #0x80]
0x00000000039d1040: add        sp, sp, #0xa0
0x00000000039d1044: ret        
0x00000000039d1048: mov        x19, x0
0x00000000039d104c: ldrsb      w8, [sp, #0x7f]
0x00000000039d1050: tbz        w8, #0x1f, #0x39d105c
0x00000000039d1054: ldr        x0, [sp, #0x68]
0x00000000039d1058: bl         #0x47e93a8
0x00000000039d105c: mov        x0, x19
0x00000000039d1060: bl         #0x4b97984
