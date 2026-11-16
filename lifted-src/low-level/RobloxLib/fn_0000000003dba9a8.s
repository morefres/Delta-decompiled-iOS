; instruction-faithful ARM64 fallback for RobloxLib::function_3dba9a8
0x0000000003dba9a8: cbz        x2, #0x3dbaa00
0x0000000003dba9ac: stp        x24, x23, [sp, #-0x40]!
0x0000000003dba9b0: stp        x22, x21, [sp, #0x10]
0x0000000003dba9b4: stp        x20, x19, [sp, #0x20]
0x0000000003dba9b8: stp        x29, x30, [sp, #0x30]
0x0000000003dba9bc: add        x29, sp, #0x30
0x0000000003dba9c0: mov        x19, x2
0x0000000003dba9c4: mov        x20, x1
0x0000000003dba9c8: mov        x21, x0
0x0000000003dba9cc: ldr        x8, [x0, #0x118]
0x0000000003dba9d0: cbz        x8, #0x3dbaa04
0x0000000003dba9d4: ldp        x22, x9, [x21, #0xf8]
0x0000000003dba9d8: add        x1, x22, x8
0x0000000003dba9dc: subs       x23, x9, x1
0x0000000003dba9e0: b.eq       #0x3dba9f0
0x0000000003dba9e4: mov        x0, x22
0x0000000003dba9e8: mov        x2, x23
0x0000000003dba9ec: bl         #0x4b98ef0
0x0000000003dba9f0: add        x1, x22, x23
0x0000000003dba9f4: str        x1, [x21, #0x100]
0x0000000003dba9f8: str        xzr, [x21, #0x118]
0x0000000003dba9fc: b          #0x3dbaa08
0x0000000003dbaa00: ret        
0x0000000003dbaa04: ldr        x1, [x21, #0x100]
0x0000000003dbaa08: add        x0, x21, #0xf8
0x0000000003dbaa0c: add        x3, x20, x19
0x0000000003dbaa10: mov        x2, x20
0x0000000003dbaa14: mov        x4, x19
0x0000000003dbaa18: ldp        x29, x30, [sp, #0x30]
0x0000000003dbaa1c: ldp        x20, x19, [sp, #0x20]
0x0000000003dbaa20: ldp        x22, x21, [sp, #0x10]
0x0000000003dbaa24: ldp        x24, x23, [sp], #0x40
0x0000000003dbaa28: b          #0x3dbabfc
