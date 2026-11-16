; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d4f0
0x0000000001c6d4f0: sub        sp, sp, #0x30
0x0000000001c6d4f4: stp        x20, x19, [sp, #0x10]
0x0000000001c6d4f8: stp        x29, x30, [sp, #0x20]
0x0000000001c6d4fc: add        x29, sp, #0x20
0x0000000001c6d500: mov        x19, x2
0x0000000001c6d504: mov        x20, x0
0x0000000001c6d508: ldr        x0, [x0, #0xb8]
0x0000000001c6d50c: ldr        x8, [x0]
0x0000000001c6d510: ldr        x8, [x8, #0x20]
0x0000000001c6d514: blr        x8
0x0000000001c6d518: str        w0, [sp, #0xc]
0x0000000001c6d51c: ldr        x0, [x20, #0xb8]
0x0000000001c6d520: ldr        x8, [x0]
0x0000000001c6d524: ldr        x8, [x8, #0x28]
0x0000000001c6d528: add        x2, sp, #0xc
0x0000000001c6d52c: mov        x1, x19
0x0000000001c6d530: blr        x8
0x0000000001c6d534: ldp        x29, x30, [sp, #0x20]
0x0000000001c6d538: ldp        x20, x19, [sp, #0x10]
0x0000000001c6d53c: add        sp, sp, #0x30
0x0000000001c6d540: ret        
