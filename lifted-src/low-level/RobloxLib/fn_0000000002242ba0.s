; instruction-faithful ARM64 fallback for RobloxLib::function_2242ba0
0x0000000002242ba0: sub        sp, sp, #0x30
0x0000000002242ba4: stp        x20, x19, [sp, #0x10]
0x0000000002242ba8: stp        x29, x30, [sp, #0x20]
0x0000000002242bac: add        x29, sp, #0x20
0x0000000002242bb0: mov        x20, x0
0x0000000002242bb4: bl         #0x2242c40
0x0000000002242bb8: mov        x1, x0
0x0000000002242bbc: mov        x0, x20
0x0000000002242bc0: bl         #0x419b160
0x0000000002242bc4: mov        x19, x0
0x0000000002242bc8: ldr        x8, [x0]
0x0000000002242bcc: cbz        x8, #0x2242be4
0x0000000002242bd0: mov        x0, x19
0x0000000002242bd4: ldp        x29, x30, [sp, #0x20]
0x0000000002242bd8: ldp        x20, x19, [sp, #0x10]
0x0000000002242bdc: add        sp, sp, #0x30
0x0000000002242be0: ret        
0x0000000002242be4: bl         #0x1c56cf4
0x0000000002242be8: mov        x1, x0
0x0000000002242bec: mov        x8, sp
0x0000000002242bf0: mov        x0, x20
0x0000000002242bf4: bl         #0x419b468
0x0000000002242bf8: mov        x1, sp
0x0000000002242bfc: mov        x0, x19
0x0000000002242c00: bl         #0x1a230
0x0000000002242c04: ldr        x20, [sp, #8]
0x0000000002242c08: cbz        x20, #0x2242bd0
0x0000000002242c0c: add        x8, x20, #8
0x0000000002242c10: ldaxr      x9, [x8]
0x0000000002242c14: sub        x10, x9, #1
0x0000000002242c18: stlxr      w11, x10, [x8]
0x0000000002242c1c: cbnz       w11, #0x2242c10
0x0000000002242c20: cbnz       x9, #0x2242bd0
0x0000000002242c24: ldr        x8, [x20]
0x0000000002242c28: ldr        x8, [x8, #0x10]
0x0000000002242c2c: mov        x0, x20
0x0000000002242c30: blr        x8
0x0000000002242c34: mov        x0, x20
0x0000000002242c38: bl         #0x4b9808c
0x0000000002242c3c: b          #0x2242bd0
