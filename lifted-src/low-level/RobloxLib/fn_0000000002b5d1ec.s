; instruction-faithful ARM64 fallback for RobloxLib::function_2b5d1ec
0x0000000002b5d1ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5d1f0: stp        x29, x30, [sp, #0x10]
0x0000000002b5d1f4: add        x29, sp, #0x10
0x0000000002b5d1f8: mov        x19, x0
0x0000000002b5d1fc: ldrsb      w8, [x0, #0x3f]
0x0000000002b5d200: tbz        w8, #0x1f, #0x2b5d20c
0x0000000002b5d204: ldr        x0, [x19, #0x28]
0x0000000002b5d208: bl         #0x47e93a8
0x0000000002b5d20c: mov        x0, x19
0x0000000002b5d210: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d214: ldp        x20, x19, [sp], #0x20
0x0000000002b5d218: b          #0x18c70
0x0000000002b5d21c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5d220: stp        x29, x30, [sp, #0x10]
0x0000000002b5d224: add        x29, sp, #0x10
0x0000000002b5d228: mov        x19, x1
0x0000000002b5d22c: mov        x20, x0
0x0000000002b5d230: str        xzr, [x0, #0x18]
0x0000000002b5d234: bl         #0x18bf0
0x0000000002b5d238: ldr        w8, [x19, #0x20]
0x0000000002b5d23c: str        w8, [x20, #0x20]
0x0000000002b5d240: ldur       q0, [x19, #0x28]
0x0000000002b5d244: ldr        x8, [x19, #0x38]
0x0000000002b5d248: str        x8, [x20, #0x38]
0x0000000002b5d24c: stur       q0, [x20, #0x28]
0x0000000002b5d250: stp        xzr, xzr, [x19, #0x30]
0x0000000002b5d254: str        xzr, [x19, #0x28]
0x0000000002b5d258: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d25c: ldp        x20, x19, [sp], #0x20
0x0000000002b5d260: ret        
