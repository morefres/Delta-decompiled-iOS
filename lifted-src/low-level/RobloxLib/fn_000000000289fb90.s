; instruction-faithful ARM64 fallback for RobloxLib::function_289fb90
0x000000000289fb90: sub        sp, sp, #0x30
0x000000000289fb94: stp        x20, x19, [sp, #0x10]
0x000000000289fb98: stp        x29, x30, [sp, #0x20]
0x000000000289fb9c: add        x29, sp, #0x20
0x000000000289fba0: mov        x19, x2
0x000000000289fba4: mov        x20, x0
0x000000000289fba8: ldr        x0, [x0, #0xb8]
0x000000000289fbac: ldr        x8, [x0]
0x000000000289fbb0: ldr        x8, [x8, #0x20]
0x000000000289fbb4: blr        x8
0x000000000289fbb8: str        w0, [sp, #0xc]
0x000000000289fbbc: ldr        x0, [x20, #0xb8]
0x000000000289fbc0: ldr        x8, [x0]
0x000000000289fbc4: ldr        x8, [x8, #0x28]
0x000000000289fbc8: add        x2, sp, #0xc
0x000000000289fbcc: mov        x1, x19
0x000000000289fbd0: blr        x8
0x000000000289fbd4: ldp        x29, x30, [sp, #0x20]
0x000000000289fbd8: ldp        x20, x19, [sp, #0x10]
0x000000000289fbdc: add        sp, sp, #0x30
0x000000000289fbe0: ret        
