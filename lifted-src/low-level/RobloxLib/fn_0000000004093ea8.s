; instruction-faithful ARM64 fallback for RobloxLib::function_4093ea8
0x0000000004093ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000004093eac: stp        x29, x30, [sp, #0x10]
0x0000000004093eb0: add        x29, sp, #0x10
0x0000000004093eb4: ldr        w8, [x0]
0x0000000004093eb8: cbz        w8, #0x4093ef0
0x0000000004093ebc: mov        x19, x0
0x0000000004093ec0: mov        w2, #0
0x0000000004093ec4: bl         #0x4093ef8
0x0000000004093ec8: tbnz       x0, #0x20, #0x4093ef4
0x0000000004093ecc: ldp        x8, x9, [x19, #8]
0x0000000004093ed0: ldr        w8, [x8, w0, uxtw #2]
0x0000000004093ed4: ldr        w10, [x19, #0x18]
0x0000000004093ed8: and        w8, w10, w8
0x0000000004093edc: mov        w10, #0x14
0x0000000004093ee0: umaddl     x0, w8, w10, x9
0x0000000004093ee4: ldp        x29, x30, [sp, #0x10]
0x0000000004093ee8: ldp        x20, x19, [sp], #0x20
0x0000000004093eec: ret        
0x0000000004093ef0: bl         #0x4b12350
0x0000000004093ef4: bl         #0x4b1233c
