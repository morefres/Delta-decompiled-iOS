; instruction-faithful ARM64 fallback for RobloxLib::function_3e13b4c
0x0000000003e13b4c: stp        d9, d8, [sp, #-0x30]!
0x0000000003e13b50: stp        x20, x19, [sp, #0x10]
0x0000000003e13b54: stp        x29, x30, [sp, #0x20]
0x0000000003e13b58: add        x29, sp, #0x20
0x0000000003e13b5c: mov        x20, x0
0x0000000003e13b60: mov        x19, x8
0x0000000003e13b64: bl         #0x47fa170
0x0000000003e13b68: fmov       d8, d0
0x0000000003e13b6c: ldp        d1, d0, [x20, #0xc8]
0x0000000003e13b70: fsub       d0, d8, d0
0x0000000003e13b74: fcmp       d0, d1
0x0000000003e13b78: b.pl       #0x3e13b88
0x0000000003e13b7c: mov        w8, #0
0x0000000003e13b80: strb       wzr, [x19]
0x0000000003e13b84: b          #0x3e13be8
0x0000000003e13b88: ldr        w8, [x20]
0x0000000003e13b8c: str        x8, [x20, #0x78]
0x0000000003e13b90: str        d0, [x20, #0xb8]
0x0000000003e13b94: ldur       q0, [x20, #0x88]
0x0000000003e13b98: ldur       q1, [x20, #0x98]
0x0000000003e13b9c: ldur       q2, [x20, #0xa8]
0x0000000003e13ba0: stp        q1, q2, [x19, #0x20]
0x0000000003e13ba4: ldr        x8, [x20, #0xb8]
0x0000000003e13ba8: str        x8, [x19, #0x40]
0x0000000003e13bac: ldur       q1, [x20, #0x78]
0x0000000003e13bb0: stp        q1, q0, [x19]
0x0000000003e13bb4: mov        x0, x20
0x0000000003e13bb8: bl         #0x250c3c
0x0000000003e13bbc: add        x0, x20, #0x28
0x0000000003e13bc0: bl         #0x250c3c
0x0000000003e13bc4: add        x0, x20, #0x50
0x0000000003e13bc8: bl         #0x250c3c
0x0000000003e13bcc: stp        xzr, xzr, [x20, #0x78]
0x0000000003e13bd0: strh       wzr, [x20, #0x88]
0x0000000003e13bd4: movi       v0.16b, #0
0x0000000003e13bd8: stp        q0, q0, [x20, #0x90]
0x0000000003e13bdc: str        q0, [x20, #0xb0]
0x0000000003e13be0: mov        w8, #1
0x0000000003e13be4: str        d8, [x20, #0xd0]
0x0000000003e13be8: strb       w8, [x19, #0x48]
0x0000000003e13bec: ldp        x29, x30, [sp, #0x20]
0x0000000003e13bf0: ldp        x20, x19, [sp, #0x10]
0x0000000003e13bf4: ldp        d9, d8, [sp], #0x30
0x0000000003e13bf8: ret        
