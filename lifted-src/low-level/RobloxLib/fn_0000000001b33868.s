; instruction-faithful ARM64 fallback for RobloxLib::function_1b33868
0x0000000001b33868: sub        sp, sp, #0x30
0x0000000001b3386c: stp        x20, x19, [sp, #0x10]
0x0000000001b33870: stp        x29, x30, [sp, #0x20]
0x0000000001b33874: add        x29, sp, #0x20
0x0000000001b33878: mov        x19, x2
0x0000000001b3387c: mov        x20, x0
0x0000000001b33880: ldr        x0, [x0, #0xb8]
0x0000000001b33884: ldr        x8, [x0]
0x0000000001b33888: ldr        x8, [x8, #0x20]
0x0000000001b3388c: blr        x8
0x0000000001b33890: str        w0, [sp, #0xc]
0x0000000001b33894: ldr        x0, [x20, #0xb8]
0x0000000001b33898: ldr        x8, [x0]
0x0000000001b3389c: ldr        x8, [x8, #0x28]
0x0000000001b338a0: add        x2, sp, #0xc
0x0000000001b338a4: mov        x1, x19
0x0000000001b338a8: blr        x8
0x0000000001b338ac: ldp        x29, x30, [sp, #0x20]
0x0000000001b338b0: ldp        x20, x19, [sp, #0x10]
0x0000000001b338b4: add        sp, sp, #0x30
0x0000000001b338b8: ret        
