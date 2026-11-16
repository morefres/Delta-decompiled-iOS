; instruction-faithful ARM64 fallback for RobloxLib::function_3de6130
0x0000000003de6130: sub        sp, sp, #0x40
0x0000000003de6134: stp        x20, x19, [sp, #0x20]
0x0000000003de6138: stp        x29, x30, [sp, #0x30]
0x0000000003de613c: add        x29, sp, #0x30
0x0000000003de6140: mov        x9, x3
0x0000000003de6144: mov        x19, x8
0x0000000003de6148: ldp        x3, x8, [x0, #8]
0x0000000003de614c: sub        x4, x8, x3
0x0000000003de6150: ldr        x8, [x1]
0x0000000003de6154: ldr        x8, [x8, #0x58]
0x0000000003de6158: mov        x0, x1
0x0000000003de615c: mov        x1, x2
0x0000000003de6160: mov        x2, x9
0x0000000003de6164: blr        x8
0x0000000003de6168: cbz        w0, #0x3de6198
0x0000000003de616c: adrp       x1, #0x54d1000
0x0000000003de6170: add        x1, x1, #0xb13
0x0000000003de6174: add        x0, sp, #8
0x0000000003de6178: bl         #0x18aac
0x0000000003de617c: mov        w8, #0x7f
0x0000000003de6180: str        w8, [x19]
0x0000000003de6184: ldur       q0, [sp, #8]
0x0000000003de6188: stur       q0, [x19, #8]
0x0000000003de618c: ldr        x8, [sp, #0x18]
0x0000000003de6190: str        x8, [x19, #0x18]
0x0000000003de6194: b          #0x3de61a4
0x0000000003de6198: str        wzr, [x19]
0x0000000003de619c: stp        xzr, xzr, [x19, #0x10]
0x0000000003de61a0: str        xzr, [x19, #8]
0x0000000003de61a4: ldp        x29, x30, [sp, #0x30]
0x0000000003de61a8: ldp        x20, x19, [sp, #0x20]
0x0000000003de61ac: add        sp, sp, #0x40
0x0000000003de61b0: ret        
