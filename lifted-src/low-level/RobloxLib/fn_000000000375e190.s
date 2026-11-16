; instruction-faithful ARM64 fallback for RobloxLib::function_375e190
0x000000000375e190: sub        sp, sp, #0x50
0x000000000375e194: stp        x22, x21, [sp, #0x20]
0x000000000375e198: stp        x20, x19, [sp, #0x30]
0x000000000375e19c: stp        x29, x30, [sp, #0x40]
0x000000000375e1a0: add        x29, sp, #0x40
0x000000000375e1a4: mov        x19, x2
0x000000000375e1a8: mov        x20, x1
0x000000000375e1ac: mov        x21, x0
0x000000000375e1b0: ldr        w22, [x1, #0x20]
0x000000000375e1b4: ldr        x8, [x2, #0x10]
0x000000000375e1b8: mov        x2, sp
0x000000000375e1bc: mov        w0, #0
0x000000000375e1c0: mov        x1, x19
0x000000000375e1c4: blr        x8
0x000000000375e1c8: ldr        q0, [x19, #0x10]
0x000000000375e1cc: str        q0, [sp, #0x10]
0x000000000375e1d0: adrp       x8, #0x2ddb000
0x000000000375e1d4: add        x8, x8, #0x690
0x000000000375e1d8: stp        x8, xzr, [x19, #0x10]
0x000000000375e1dc: ldr        x8, [x21]
0x000000000375e1e0: ldr        x8, [x8, #0x18]
0x000000000375e1e4: mov        x3, sp
0x000000000375e1e8: mov        x0, x21
0x000000000375e1ec: mov        x1, x20
0x000000000375e1f0: mov        x2, x22
0x000000000375e1f4: blr        x8
0x000000000375e1f8: ldr        x8, [sp, #0x10]
0x000000000375e1fc: mov        x1, sp
0x000000000375e200: mov        x2, sp
0x000000000375e204: mov        w0, #1
0x000000000375e208: blr        x8
0x000000000375e20c: ldp        x29, x30, [sp, #0x40]
0x000000000375e210: ldp        x20, x19, [sp, #0x30]
0x000000000375e214: ldp        x22, x21, [sp, #0x20]
0x000000000375e218: add        sp, sp, #0x50
0x000000000375e21c: ret        
0x000000000375e220: mov        x19, x0
0x000000000375e224: ldr        x8, [sp, #0x10]
0x000000000375e228: mov        x1, sp
0x000000000375e22c: mov        x2, sp
0x000000000375e230: mov        w0, #1
0x000000000375e234: blr        x8
0x000000000375e238: mov        x0, x19
0x000000000375e23c: bl         #0x4b97984
