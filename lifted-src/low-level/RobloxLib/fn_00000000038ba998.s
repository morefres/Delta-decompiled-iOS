; instruction-faithful ARM64 fallback for RobloxLib::function_38ba998
0x00000000038ba998: stp        x22, x21, [sp, #-0x30]!
0x00000000038ba99c: stp        x20, x19, [sp, #0x10]
0x00000000038ba9a0: stp        x29, x30, [sp, #0x20]
0x00000000038ba9a4: add        x29, sp, #0x20
0x00000000038ba9a8: mov        x19, x1
0x00000000038ba9ac: mov        x20, x0
0x00000000038ba9b0: mov        w8, #0xa300
0x00000000038ba9b4: movk       w8, #2, lsl #16
0x00000000038ba9b8: ldr        w8, [x0, x8]
0x00000000038ba9bc: add        w8, w8, #7
0x00000000038ba9c0: asr        w8, w8, #3
0x00000000038ba9c4: mov        w9, #0x186
0x00000000038ba9c8: mov        w10, #0x186
0x00000000038ba9cc: madd       w21, w8, w9, w10
0x00000000038ba9d0: sxtw       x0, w21
0x00000000038ba9d4: mov        w1, #4
0x00000000038ba9d8: bl         #0x390493c
0x00000000038ba9dc: str        x0, [x19, #0xe78]
0x00000000038ba9e0: cbnz       x0, #0x38ba9fc
0x00000000038ba9e4: adrp       x2, #0x54a3000
0x00000000038ba9e8: add        x2, x2, #0x1b1
0x00000000038ba9ec: add        x8, x20, #0x29, lsl #12
0x00000000038ba9f0: add        x0, x8, #0xea0
0x00000000038ba9f4: mov        w1, #2
0x00000000038ba9f8: bl         #0x38e278c
0x00000000038ba9fc: cmp        w21, #1
0x00000000038baa00: b.lt       #0x38baa24
0x00000000038baa04: ldr        x0, [x19, #0xe78]
0x00000000038baa08: ubfiz      x2, x21, #2, #0x20
0x00000000038baa0c: adrp       x1, #0x4fcb000
0x00000000038baa10: add        x1, x1, #0x540
0x00000000038baa14: ldp        x29, x30, [sp, #0x20]
0x00000000038baa18: ldp        x20, x19, [sp, #0x10]
0x00000000038baa1c: ldp        x22, x21, [sp], #0x30
0x00000000038baa20: b          #0x4b98f08
0x00000000038baa24: ldp        x29, x30, [sp, #0x20]
0x00000000038baa28: ldp        x20, x19, [sp, #0x10]
0x00000000038baa2c: ldp        x22, x21, [sp], #0x30
0x00000000038baa30: ret        
