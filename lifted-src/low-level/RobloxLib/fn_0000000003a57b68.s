; instruction-faithful ARM64 fallback for RobloxLib::function_3a57b68
0x0000000003a57b68: ldr        x8, [x0, #0x28]
0x0000000003a57b6c: ldr        x9, [x1, #0x28]
0x0000000003a57b70: cmp        x8, x9
0x0000000003a57b74: b.ne       #0x3a57be4
0x0000000003a57b78: stp        x20, x19, [sp, #-0x20]!
0x0000000003a57b7c: stp        x29, x30, [sp, #0x10]
0x0000000003a57b80: add        x29, sp, #0x10
0x0000000003a57b84: mov        x19, x1
0x0000000003a57b88: mov        x20, x0
0x0000000003a57b8c: ldr        x8, [x20]
0x0000000003a57b90: ldr        x8, [x8, #0x28]
0x0000000003a57b94: mov        x0, x20
0x0000000003a57b98: mov        x1, x19
0x0000000003a57b9c: blr        x8
0x0000000003a57ba0: cbz        w0, #0x3a57bd8
0x0000000003a57ba4: ldr        x20, [x20, #8]
0x0000000003a57ba8: ldr        x19, [x19, #8]
0x0000000003a57bac: cmp        x19, #0
0x0000000003a57bb0: cset       w0, eq
0x0000000003a57bb4: cmp        x20, #0
0x0000000003a57bb8: ccmp       x19, #0, #0, ne
0x0000000003a57bbc: b.eq       #0x3a57bd4
0x0000000003a57bc0: cbz        x20, #0x3a57bd8
0x0000000003a57bc4: ldr        x8, [x20, #0x28]
0x0000000003a57bc8: ldr        x9, [x19, #0x28]
0x0000000003a57bcc: cmp        x8, x9
0x0000000003a57bd0: b.eq       #0x3a57b8c
0x0000000003a57bd4: mov        w0, #0
0x0000000003a57bd8: ldp        x29, x30, [sp, #0x10]
0x0000000003a57bdc: ldp        x20, x19, [sp], #0x20
0x0000000003a57be0: ret        
0x0000000003a57be4: mov        w0, #0
0x0000000003a57be8: ret        
