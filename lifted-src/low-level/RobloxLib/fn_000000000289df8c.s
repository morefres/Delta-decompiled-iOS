; instruction-faithful ARM64 fallback for RobloxLib::function_289df8c
0x000000000289df8c: sub        sp, sp, #0x40
0x000000000289df90: stp        x22, x21, [sp, #0x10]
0x000000000289df94: stp        x20, x19, [sp, #0x20]
0x000000000289df98: stp        x29, x30, [sp, #0x30]
0x000000000289df9c: add        x29, sp, #0x30
0x000000000289dfa0: mov        x8, x2
0x000000000289dfa4: mov        x19, x1
0x000000000289dfa8: mov        x21, x0
0x000000000289dfac: ldr        x0, [x0, #0xc8]
0x000000000289dfb0: add        x2, sp, #8
0x000000000289dfb4: mov        x1, x8
0x000000000289dfb8: bl         #0x4409ebc
0x000000000289dfbc: mov        x20, x0
0x000000000289dfc0: cbz        w0, #0x289dfe4
0x000000000289dfc4: ldr        w8, [sp, #8]
0x000000000289dfc8: str        w8, [sp, #0xc]
0x000000000289dfcc: ldr        x0, [x21, #0xb8]
0x000000000289dfd0: ldr        x8, [x0]
0x000000000289dfd4: ldr        x8, [x8, #0x28]
0x000000000289dfd8: add        x2, sp, #0xc
0x000000000289dfdc: mov        x1, x19
0x000000000289dfe0: blr        x8
0x000000000289dfe4: mov        x0, x20
0x000000000289dfe8: ldp        x29, x30, [sp, #0x30]
0x000000000289dfec: ldp        x20, x19, [sp, #0x20]
0x000000000289dff0: ldp        x22, x21, [sp, #0x10]
0x000000000289dff4: add        sp, sp, #0x40
0x000000000289dff8: ret        
