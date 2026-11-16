; instruction-faithful ARM64 fallback for RobloxLib::function_36ad194
0x00000000036ad194: sub        sp, sp, #0x40
0x00000000036ad198: stp        x22, x21, [sp, #0x10]
0x00000000036ad19c: stp        x20, x19, [sp, #0x20]
0x00000000036ad1a0: stp        x29, x30, [sp, #0x30]
0x00000000036ad1a4: add        x29, sp, #0x30
0x00000000036ad1a8: mov        x21, x1
0x00000000036ad1ac: mov        x19, x0
0x00000000036ad1b0: str        xzr, [sp, #8]
0x00000000036ad1b4: add        x2, sp, #8
0x00000000036ad1b8: bl         #0x36acd84
0x00000000036ad1bc: cbz        w0, #0x36ad214
0x00000000036ad1c0: ldr        x8, [sp, #8]
0x00000000036ad1c4: ldr        x9, [x19, #0x48]
0x00000000036ad1c8: mov        w10, #0x18
0x00000000036ad1cc: madd       x20, x8, x10, x9
0x00000000036ad1d0: mov        x0, x20
0x00000000036ad1d4: mov        x1, x21
0x00000000036ad1d8: bl         #0x34d43a8
0x00000000036ad1dc: cbz        x0, #0x36ad214
0x00000000036ad1e0: ldr        x8, [x19]
0x00000000036ad1e4: ldr        x8, [x8, #0x18]
0x00000000036ad1e8: mov        x0, x19
0x00000000036ad1ec: blr        x8
0x00000000036ad1f0: ldr        x8, [sp, #8]
0x00000000036ad1f4: ldr        x9, [x0]
0x00000000036ad1f8: mov        w10, #0x28
0x00000000036ad1fc: madd       x0, x8, x10, x9
0x00000000036ad200: bl         #0xda9b10
0x00000000036ad204: mov        x1, x0
0x00000000036ad208: mov        x0, x20
0x00000000036ad20c: bl         #0x36aceac
0x00000000036ad210: mov        w0, #1
0x00000000036ad214: ldp        x29, x30, [sp, #0x30]
0x00000000036ad218: ldp        x20, x19, [sp, #0x20]
0x00000000036ad21c: ldp        x22, x21, [sp, #0x10]
0x00000000036ad220: add        sp, sp, #0x40
0x00000000036ad224: ret        
