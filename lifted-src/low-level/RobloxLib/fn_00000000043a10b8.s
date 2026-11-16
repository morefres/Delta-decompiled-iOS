; instruction-faithful ARM64 fallback for RobloxLib::function_43a10b8
0x00000000043a10b8: sub        sp, sp, #0x60
0x00000000043a10bc: stp        x20, x19, [sp, #0x40]
0x00000000043a10c0: stp        x29, x30, [sp, #0x50]
0x00000000043a10c4: add        x29, sp, #0x50
0x00000000043a10c8: mov        x20, x1
0x00000000043a10cc: mov        x19, x0
0x00000000043a10d0: str        wzr, [sp, #8]
0x00000000043a10d4: str        wzr, [sp, #0x2c]
0x00000000043a10d8: str        xzr, [sp, #0x30]
0x00000000043a10dc: stp        xzr, xzr, [sp, #0x18]
0x00000000043a10e0: str        xzr, [sp, #0x10]
0x00000000043a10e4: strb       wzr, [sp, #0x28]
0x00000000043a10e8: mov        w8, #0x10000
0x00000000043a10ec: str        w8, [sp, #0x38]
0x00000000043a10f0: strb       wzr, [sp, #0x3c]
0x00000000043a10f4: add        x0, sp, #8
0x00000000043a10f8: mov        w2, #0x6978
0x00000000043a10fc: movk       w2, #0x7362, lsl #16
0x00000000043a1100: bl         #0x4b6aca0
0x00000000043a1104: str        x0, [x19]
0x00000000043a1108: ldr        w0, [x20, #0x30]
0x00000000043a110c: cmn        w0, #1
0x00000000043a1110: b.eq       #0x43a1128
0x00000000043a1114: str        w0, [x19, #8]
0x00000000043a1118: ldp        x29, x30, [sp, #0x50]
0x00000000043a111c: ldp        x20, x19, [sp, #0x40]
0x00000000043a1120: add        sp, sp, #0x60
0x00000000043a1124: ret        
0x00000000043a1128: mov        x0, x20
0x00000000043a112c: bl         #0x4b57b24
0x00000000043a1130: b          #0x43a1114
