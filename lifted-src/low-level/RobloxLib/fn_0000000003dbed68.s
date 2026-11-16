; instruction-faithful ARM64 fallback for RobloxLib::function_3dbed68
0x0000000003dbed68: sub        sp, sp, #0x30
0x0000000003dbed6c: stp        x20, x19, [sp, #0x10]
0x0000000003dbed70: stp        x29, x30, [sp, #0x20]
0x0000000003dbed74: add        x29, sp, #0x20
0x0000000003dbed78: mov        x19, x0
0x0000000003dbed7c: mov        x8, sp
0x0000000003dbed80: bl         #0x3dbec68
0x0000000003dbed84: ldr        x8, [sp]
0x0000000003dbed88: cbz        x8, #0x3dbedac
0x0000000003dbed8c: ldr        x0, [sp, #8]
0x0000000003dbed90: ldr        x1, [x19, #0x18]
0x0000000003dbed94: bl         #0x3dbe280
0x0000000003dbed98: ldr        x0, [sp]
0x0000000003dbed9c: cbz        x0, #0x3dbedac
0x0000000003dbeda0: ldr        x8, [x0]
0x0000000003dbeda4: ldr        x8, [x8, #0x10]
0x0000000003dbeda8: blr        x8
0x0000000003dbedac: ldp        x29, x30, [sp, #0x20]
0x0000000003dbedb0: ldp        x20, x19, [sp, #0x10]
0x0000000003dbedb4: add        sp, sp, #0x30
0x0000000003dbedb8: ret        
0x0000000003dbedbc: bl         #0x18bd8
0x0000000003dbedc0: mov        x19, x0
0x0000000003dbedc4: ldr        x0, [sp]
0x0000000003dbedc8: cbz        x0, #0x3dbedd8
0x0000000003dbedcc: ldr        x8, [x0]
0x0000000003dbedd0: ldr        x8, [x8, #0x10]
0x0000000003dbedd4: blr        x8
0x0000000003dbedd8: mov        x0, x19
0x0000000003dbeddc: bl         #0x4b97984
0x0000000003dbede0: bl         #0x18bd8
