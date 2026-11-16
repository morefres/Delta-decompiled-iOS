; instruction-faithful ARM64 fallback for RobloxLib::function_1ff6b8c
0x0000000001ff6b8c: sub        sp, sp, #0x80
0x0000000001ff6b90: stp        x22, x21, [sp, #0x50]
0x0000000001ff6b94: stp        x20, x19, [sp, #0x60]
0x0000000001ff6b98: stp        x29, x30, [sp, #0x70]
0x0000000001ff6b9c: add        x29, sp, #0x70
0x0000000001ff6ba0: mov        x19, x2
0x0000000001ff6ba4: mov        x20, x1
0x0000000001ff6ba8: mov        x21, x0
0x0000000001ff6bac: movi       v0.16b, #0
0x0000000001ff6bb0: stp        q0, q0, [sp]
0x0000000001ff6bb4: stp        q0, q0, [sp, #0x20]
0x0000000001ff6bb8: mov        w8, #-1
0x0000000001ff6bbc: str        w8, [sp, #4]
0x0000000001ff6bc0: sturh      wzr, [sp, #9]
0x0000000001ff6bc4: mov        w8, #0x20
0x0000000001ff6bc8: strb       w8, [sp, #0xb]
0x0000000001ff6bcc: strb       wzr, [sp, #0xd]
0x0000000001ff6bd0: mov        w8, #1
0x0000000001ff6bd4: strb       w8, [sp, #0xf]
0x0000000001ff6bd8: str        wzr, [sp, #0x18]
0x0000000001ff6bdc: str        wzr, [sp, #0x30]
0x0000000001ff6be0: mov        x0, sp
0x0000000001ff6be4: bl         #0x1b918
0x0000000001ff6be8: ldp        x8, x9, [x20]
0x0000000001ff6bec: sub        x8, x8, x0
0x0000000001ff6bf0: add        x8, x9, x8
0x0000000001ff6bf4: stp        x0, x8, [x20]
0x0000000001ff6bf8: ldr        w0, [x21]
0x0000000001ff6bfc: bl         #0x1ff6c2c
0x0000000001ff6c00: stp        x0, x1, [x29, #-0x30]
0x0000000001ff6c04: mov        x0, sp
0x0000000001ff6c08: sub        x1, x29, #0x30
0x0000000001ff6c0c: mov        x2, x19
0x0000000001ff6c10: bl         #0x1bb54
0x0000000001ff6c14: str        x0, [x19]
0x0000000001ff6c18: ldp        x29, x30, [sp, #0x70]
0x0000000001ff6c1c: ldp        x20, x19, [sp, #0x60]
0x0000000001ff6c20: ldp        x22, x21, [sp, #0x50]
0x0000000001ff6c24: add        sp, sp, #0x80
0x0000000001ff6c28: ret        
