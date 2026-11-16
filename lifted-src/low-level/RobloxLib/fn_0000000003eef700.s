; instruction-faithful ARM64 fallback for RobloxLib::function_3eef700
0x0000000003eef700: sub        sp, sp, #0x30
0x0000000003eef704: stp        x20, x19, [sp, #0x10]
0x0000000003eef708: stp        x29, x30, [sp, #0x20]
0x0000000003eef70c: add        x29, sp, #0x20
0x0000000003eef710: mov        x19, x2
0x0000000003eef714: mov        x20, x0
0x0000000003eef718: ldr        x0, [x0, #0xb8]
0x0000000003eef71c: ldr        x8, [x0]
0x0000000003eef720: ldr        x8, [x8, #0x20]
0x0000000003eef724: blr        x8
0x0000000003eef728: str        w0, [sp, #0xc]
0x0000000003eef72c: ldr        x0, [x20, #0xb8]
0x0000000003eef730: ldr        x8, [x0]
0x0000000003eef734: ldr        x8, [x8, #0x28]
0x0000000003eef738: add        x2, sp, #0xc
0x0000000003eef73c: mov        x1, x19
0x0000000003eef740: blr        x8
0x0000000003eef744: ldp        x29, x30, [sp, #0x20]
0x0000000003eef748: ldp        x20, x19, [sp, #0x10]
0x0000000003eef74c: add        sp, sp, #0x30
0x0000000003eef750: ret        
