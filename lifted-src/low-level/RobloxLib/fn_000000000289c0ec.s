; instruction-faithful ARM64 fallback for RobloxLib::function_289c0ec
0x000000000289c0ec: sub        sp, sp, #0x40
0x000000000289c0f0: stp        x22, x21, [sp, #0x10]
0x000000000289c0f4: stp        x20, x19, [sp, #0x20]
0x000000000289c0f8: stp        x29, x30, [sp, #0x30]
0x000000000289c0fc: add        x29, sp, #0x30
0x000000000289c100: mov        x8, x2
0x000000000289c104: mov        x19, x1
0x000000000289c108: mov        x21, x0
0x000000000289c10c: ldr        x0, [x0, #0xc8]
0x000000000289c110: add        x2, sp, #8
0x000000000289c114: mov        x1, x8
0x000000000289c118: bl         #0x4409ebc
0x000000000289c11c: mov        x20, x0
0x000000000289c120: cbz        w0, #0x289c144
0x000000000289c124: ldr        w8, [sp, #8]
0x000000000289c128: str        w8, [sp, #0xc]
0x000000000289c12c: ldr        x0, [x21, #0xb8]
0x000000000289c130: ldr        x8, [x0]
0x000000000289c134: ldr        x8, [x8, #0x28]
0x000000000289c138: add        x2, sp, #0xc
0x000000000289c13c: mov        x1, x19
0x000000000289c140: blr        x8
0x000000000289c144: mov        x0, x20
0x000000000289c148: ldp        x29, x30, [sp, #0x30]
0x000000000289c14c: ldp        x20, x19, [sp, #0x20]
0x000000000289c150: ldp        x22, x21, [sp, #0x10]
0x000000000289c154: add        sp, sp, #0x40
0x000000000289c158: ret        
