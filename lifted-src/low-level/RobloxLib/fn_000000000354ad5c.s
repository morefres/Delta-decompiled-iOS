; instruction-faithful ARM64 fallback for RobloxLib::function_354ad5c
0x000000000354ad5c: sub        sp, sp, #0x40
0x000000000354ad60: stp        x20, x19, [sp, #0x20]
0x000000000354ad64: stp        x29, x30, [sp, #0x30]
0x000000000354ad68: add        x29, sp, #0x30
0x000000000354ad6c: mov        x19, x8
0x000000000354ad70: ldrb       w8, [x0, #0x210]
0x000000000354ad74: tbz        w8, #0, #0x354ad8c
0x000000000354ad78: add        x1, x0, #0x118
0x000000000354ad7c: mov        x0, x19
0x000000000354ad80: bl         #0x352f32c
0x000000000354ad84: mov        w8, #1
0x000000000354ad88: b          #0x354adc4
0x000000000354ad8c: bl         #0x34e3eb8
0x000000000354ad90: tbnz       w0, #0, #0x354adbc
0x000000000354ad94: adrp       x8, #0x546e000
0x000000000354ad98: add        x10, x8, #0x28c
0x000000000354ad9c: adrp       x8, #0x546e000
0x000000000354ada0: add        x8, x8, #0x1b
0x000000000354ada4: mov        w9, #0x2e20
0x000000000354ada8: stp        x9, x10, [sp, #8]
0x000000000354adac: str        x8, [sp]
0x000000000354adb0: adrp       x0, #0x4f8c000
0x000000000354adb4: add        x0, x0, #0x840
0x000000000354adb8: bl         #0x37707cc
0x000000000354adbc: mov        w8, #0
0x000000000354adc0: strb       wzr, [x19]
0x000000000354adc4: strb       w8, [x19, #0xd8]
0x000000000354adc8: ldp        x29, x30, [sp, #0x30]
0x000000000354adcc: ldp        x20, x19, [sp, #0x20]
0x000000000354add0: add        sp, sp, #0x40
0x000000000354add4: ret        
