; instruction-faithful ARM64 fallback for RobloxLib::function_1a70ea8
0x0000000001a70ea8: ldr        w8, [x0, #0x18]
0x0000000001a70eac: cbz        w8, #0x1a70ed4
0x0000000001a70eb0: sub        sp, sp, #0x20
0x0000000001a70eb4: stp        x29, x30, [sp, #0x10]
0x0000000001a70eb8: add        x29, sp, #0x10
0x0000000001a70ebc: stp        x0, x2, [sp]
0x0000000001a70ec0: mov        x0, sp
0x0000000001a70ec4: bl         #0x1a70ee0
0x0000000001a70ec8: ldp        x29, x30, [sp, #0x10]
0x0000000001a70ecc: add        sp, sp, #0x20
0x0000000001a70ed0: ret        
0x0000000001a70ed4: mov        x0, x1
0x0000000001a70ed8: mov        x1, x2
0x0000000001a70edc: b          #0x4b97d5c
