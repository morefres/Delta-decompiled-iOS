; instruction-faithful ARM64 fallback for RobloxLib::function_373a954
0x000000000373a954: sub        sp, sp, #0x40
0x000000000373a958: stp        x20, x19, [sp, #0x20]
0x000000000373a95c: stp        x29, x30, [sp, #0x30]
0x000000000373a960: add        x29, sp, #0x30
0x000000000373a964: mov        x19, x0
0x000000000373a968: ldr        x8, [x0, #8]
0x000000000373a96c: ldr        x8, [x8]
0x000000000373a970: ldr        x0, [x8, #0x10]
0x000000000373a974: ldr        x8, [x0]
0x000000000373a978: ldr        x8, [x8, #0x80]
0x000000000373a97c: blr        x8
0x000000000373a980: mov        x20, sp
0x000000000373a984: mov        x8, sp
0x000000000373a988: bl         #0x366fbc8
0x000000000373a98c: ldr        x19, [x19]
0x000000000373a990: mov        x0, x19
0x000000000373a994: bl         #0x373a334
0x000000000373a998: ldr        q0, [sp]
0x000000000373a99c: str        q0, [x19]
0x000000000373a9a0: ldr        x8, [sp, #0x10]
0x000000000373a9a4: str        x8, [x19, #0x10]
0x000000000373a9a8: stp        xzr, xzr, [sp]
0x000000000373a9ac: stp        xzr, x20, [sp, #0x10]
0x000000000373a9b0: add        x0, sp, #0x18
0x000000000373a9b4: bl         #0x7eb294
0x000000000373a9b8: ldp        x29, x30, [sp, #0x30]
0x000000000373a9bc: ldp        x20, x19, [sp, #0x20]
0x000000000373a9c0: add        sp, sp, #0x40
0x000000000373a9c4: ret        
