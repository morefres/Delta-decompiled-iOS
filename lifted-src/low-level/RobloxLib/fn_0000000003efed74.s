; instruction-faithful ARM64 fallback for RobloxLib::function_3efed74
0x0000000003efed74: sub        sp, sp, #0x40
0x0000000003efed78: stp        x22, x21, [sp, #0x10]
0x0000000003efed7c: stp        x20, x19, [sp, #0x20]
0x0000000003efed80: stp        x29, x30, [sp, #0x30]
0x0000000003efed84: add        x29, sp, #0x30
0x0000000003efed88: mov        x8, x2
0x0000000003efed8c: mov        x19, x1
0x0000000003efed90: mov        x21, x0
0x0000000003efed94: ldr        x0, [x0, #0xc8]
0x0000000003efed98: add        x2, sp, #8
0x0000000003efed9c: mov        x1, x8
0x0000000003efeda0: bl         #0x4409ebc
0x0000000003efeda4: mov        x20, x0
0x0000000003efeda8: cbz        w0, #0x3efedcc
0x0000000003efedac: ldr        w8, [sp, #8]
0x0000000003efedb0: str        w8, [sp, #0xc]
0x0000000003efedb4: ldr        x0, [x21, #0xb8]
0x0000000003efedb8: ldr        x8, [x0]
0x0000000003efedbc: ldr        x8, [x8, #0x28]
0x0000000003efedc0: add        x2, sp, #0xc
0x0000000003efedc4: mov        x1, x19
0x0000000003efedc8: blr        x8
0x0000000003efedcc: mov        x0, x20
0x0000000003efedd0: ldp        x29, x30, [sp, #0x30]
0x0000000003efedd4: ldp        x20, x19, [sp, #0x20]
0x0000000003efedd8: ldp        x22, x21, [sp, #0x10]
0x0000000003efeddc: add        sp, sp, #0x40
0x0000000003efede0: ret        
