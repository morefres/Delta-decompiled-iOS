; instruction-faithful ARM64 fallback for RobloxLib::function_3dba0b8
0x0000000003dba0b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dba0bc: stp        x29, x30, [sp, #0x10]
0x0000000003dba0c0: add        x29, sp, #0x10
0x0000000003dba0c4: ldr        x19, [x0, #0x18]
0x0000000003dba0c8: ldr        x8, [x19, #0x18]
0x0000000003dba0cc: mov        x0, x19
0x0000000003dba0d0: tbnz       w8, #1, #0x3dba0d8
0x0000000003dba0d4: ldr        x0, [x19]
0x0000000003dba0d8: and        x8, x8, #0xfffffffffffffff8
0x0000000003dba0dc: ldr        x8, [x8]
0x0000000003dba0e0: blr        x8
0x0000000003dba0e4: mov        x0, x19
0x0000000003dba0e8: bl         #0x2097c
0x0000000003dba0ec: ldp        x29, x30, [sp, #0x10]
0x0000000003dba0f0: ldp        x20, x19, [sp], #0x20
0x0000000003dba0f4: b          #0x47e93a8
0x0000000003dba0f8: bl         #0x18bd8
