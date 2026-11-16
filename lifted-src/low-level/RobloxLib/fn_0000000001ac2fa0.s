; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2fa0
0x0000000001ac2fa0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac2fa4: mov        x29, sp
0x0000000001ac2fa8: adrp       x8, #0x5cf7000
0x0000000001ac2fac: add        x8, x8, #0xa70
0x0000000001ac2fb0: str        x8, [x0]
0x0000000001ac2fb4: adrp       x8, #0x65ea000
0x0000000001ac2fb8: ldr        w9, [x8, #0x850]
0x0000000001ac2fbc: add        w9, w9, #1
0x0000000001ac2fc0: str        w9, [x8, #0x850]
0x0000000001ac2fc4: bl         #0x4409cc4
0x0000000001ac2fc8: ldp        x29, x30, [sp], #0x10
0x0000000001ac2fcc: b          #0x47e93a8
