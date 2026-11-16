; instruction-faithful ARM64 fallback for RobloxLib::function_1f0afb0
0x0000000001f0afb0: sub        sp, sp, #0x30
0x0000000001f0afb4: stp        x20, x19, [sp, #0x10]
0x0000000001f0afb8: stp        x29, x30, [sp, #0x20]
0x0000000001f0afbc: add        x29, sp, #0x20
0x0000000001f0afc0: mov        x19, x2
0x0000000001f0afc4: mov        x20, x0
0x0000000001f0afc8: ldr        x0, [x0, #0xb8]
0x0000000001f0afcc: ldr        x8, [x0]
0x0000000001f0afd0: ldr        x8, [x8, #0x20]
0x0000000001f0afd4: blr        x8
0x0000000001f0afd8: str        w0, [sp, #0xc]
0x0000000001f0afdc: ldr        x0, [x20, #0xb8]
0x0000000001f0afe0: ldr        x8, [x0]
0x0000000001f0afe4: ldr        x8, [x8, #0x28]
0x0000000001f0afe8: add        x2, sp, #0xc
0x0000000001f0afec: mov        x1, x19
0x0000000001f0aff0: blr        x8
0x0000000001f0aff4: ldp        x29, x30, [sp, #0x20]
0x0000000001f0aff8: ldp        x20, x19, [sp, #0x10]
0x0000000001f0affc: add        sp, sp, #0x30
0x0000000001f0b000: ret        
