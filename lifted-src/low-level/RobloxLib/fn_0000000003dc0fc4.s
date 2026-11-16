; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0fc4
0x0000000003dc0fc4: sub        sp, sp, #0x30
0x0000000003dc0fc8: stp        x20, x19, [sp, #0x10]
0x0000000003dc0fcc: stp        x29, x30, [sp, #0x20]
0x0000000003dc0fd0: add        x29, sp, #0x20
0x0000000003dc0fd4: mov        x19, x0
0x0000000003dc0fd8: ldp        x10, x8, [x0, #0x10]
0x0000000003dc0fdc: ldr        x9, [x0, #8]
0x0000000003dc0fe0: udiv       x11, x8, x10
0x0000000003dc0fe4: msub       x8, x11, x10, x8
0x0000000003dc0fe8: add        x8, x9, x8, lsl #5
0x0000000003dc0fec: str        x8, [sp, #8]
0x0000000003dc0ff0: add        x0, sp, #8
0x0000000003dc0ff4: bl         #0x4205ec
0x0000000003dc0ff8: ldp        x9, x8, [x19, #0x10]
0x0000000003dc0ffc: add        x8, x8, #1
0x0000000003dc1000: str        x8, [x19, #0x18]
0x0000000003dc1004: subs       x8, x8, x9
0x0000000003dc1008: b.lo       #0x3dc1010
0x0000000003dc100c: str        x8, [x19, #0x18]
0x0000000003dc1010: ldr        x8, [x19, #0x20]
0x0000000003dc1014: sub        x8, x8, #1
0x0000000003dc1018: str        x8, [x19, #0x20]
0x0000000003dc101c: ldp        x29, x30, [sp, #0x20]
0x0000000003dc1020: ldp        x20, x19, [sp, #0x10]
0x0000000003dc1024: add        sp, sp, #0x30
0x0000000003dc1028: ret        
