; instruction-faithful ARM64 fallback for RobloxLib::function_26ff660
0x00000000026ff660: sub        sp, sp, #0x30
0x00000000026ff664: stp        x20, x19, [sp, #0x10]
0x00000000026ff668: stp        x29, x30, [sp, #0x20]
0x00000000026ff66c: add        x29, sp, #0x20
0x00000000026ff670: ldr        w8, [x0]
0x00000000026ff674: cbz        w8, #0x26ff6ac
0x00000000026ff678: mov        x19, x0
0x00000000026ff67c: mov        w2, #0
0x00000000026ff680: bl         #0x26fcc1c
0x00000000026ff684: tbnz       x0, #0x20, #0x26ff6ac
0x00000000026ff688: ldr        x8, [x19, #8]
0x00000000026ff68c: ldr        w8, [x8, w0, uxtw #2]
0x00000000026ff690: ldr        w9, [x19, #0x18]
0x00000000026ff694: mov        x0, sp
0x00000000026ff698: and        w2, w9, w8
0x00000000026ff69c: mov        x1, x19
0x00000000026ff6a0: bl         #0x20f3b0
0x00000000026ff6a4: ldr        x0, [sp]
0x00000000026ff6a8: b          #0x26ff6b4
0x00000000026ff6ac: mov        x0, #0
0x00000000026ff6b0: str        wzr, [sp, #8]
0x00000000026ff6b4: ldr        x1, [sp, #8]
0x00000000026ff6b8: ldp        x29, x30, [sp, #0x20]
0x00000000026ff6bc: ldp        x20, x19, [sp, #0x10]
0x00000000026ff6c0: add        sp, sp, #0x30
0x00000000026ff6c4: ret        
0x00000000026ff6c8: cbz        x1, #0x26ff710
0x00000000026ff6cc: sub        sp, sp, #0x30
0x00000000026ff6d0: stp        x20, x19, [sp, #0x10]
0x00000000026ff6d4: stp        x29, x30, [sp, #0x20]
0x00000000026ff6d8: add        x29, sp, #0x20
0x00000000026ff6dc: mov        x19, x1
0x00000000026ff6e0: add        x8, x1, #0x18
0x00000000026ff6e4: str        x8, [sp, #8]
0x00000000026ff6e8: add        x0, sp, #8
0x00000000026ff6ec: bl         #0x57da0
0x00000000026ff6f0: str        x19, [sp, #8]
0x00000000026ff6f4: add        x0, sp, #8
0x00000000026ff6f8: bl         #0x57da0
0x00000000026ff6fc: mov        x0, x19
0x00000000026ff700: bl         #0x47e93a8
0x00000000026ff704: ldp        x29, x30, [sp, #0x20]
0x00000000026ff708: ldp        x20, x19, [sp, #0x10]
0x00000000026ff70c: add        sp, sp, #0x30
0x00000000026ff710: ret        
