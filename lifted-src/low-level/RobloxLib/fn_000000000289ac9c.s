; instruction-faithful ARM64 fallback for RobloxLib::function_289ac9c
0x000000000289ac9c: sub        sp, sp, #0x50
0x000000000289aca0: stp        x22, x21, [sp, #0x20]
0x000000000289aca4: stp        x20, x19, [sp, #0x30]
0x000000000289aca8: stp        x29, x30, [sp, #0x40]
0x000000000289acac: add        x29, sp, #0x40
0x000000000289acb0: mov        x19, x1
0x000000000289acb4: mov        x20, x0
0x000000000289acb8: str        xzr, [sp]
0x000000000289acbc: mov        w8, #1
0x000000000289acc0: str        w8, [sp, #8]
0x000000000289acc4: stp        xzr, xzr, [sp, #0x10]
0x000000000289acc8: mov        x1, sp
0x000000000289accc: mov        x0, x2
0x000000000289acd0: bl         #0x1a014cc
0x000000000289acd4: mov        x21, x0
0x000000000289acd8: cbz        w0, #0x289acf4
0x000000000289acdc: ldr        x0, [x20, #0xb0]
0x000000000289ace0: ldr        x8, [x0]
0x000000000289ace4: ldr        x8, [x8, #0x28]
0x000000000289ace8: mov        x2, sp
0x000000000289acec: mov        x1, x19
0x000000000289acf0: blr        x8
0x000000000289acf4: mov        x0, x21
0x000000000289acf8: ldp        x29, x30, [sp, #0x40]
0x000000000289acfc: ldp        x20, x19, [sp, #0x30]
0x000000000289ad00: ldp        x22, x21, [sp, #0x20]
0x000000000289ad04: add        sp, sp, #0x50
0x000000000289ad08: ret        
