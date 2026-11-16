; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8940
0x0000000003ed8940: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed8944: stp        x29, x30, [sp, #0x10]
0x0000000003ed8948: add        x29, sp, #0x10
0x0000000003ed894c: ldr        x19, [x0, #0xc8]
0x0000000003ed8950: ldr        x0, [x0, #0xb8]
0x0000000003ed8954: ldr        x8, [x0]
0x0000000003ed8958: ldr        x8, [x8, #0x20]
0x0000000003ed895c: blr        x8
0x0000000003ed8960: mov        x1, x0
0x0000000003ed8964: mov        x0, x19
0x0000000003ed8968: ldp        x29, x30, [sp, #0x10]
0x0000000003ed896c: ldp        x20, x19, [sp], #0x20
0x0000000003ed8970: b          #0x440a004
0x0000000003ed8974: sub        sp, sp, #0x30
0x0000000003ed8978: stp        x20, x19, [sp, #0x10]
0x0000000003ed897c: stp        x29, x30, [sp, #0x20]
0x0000000003ed8980: add        x29, sp, #0x20
0x0000000003ed8984: ldr        x19, [x2, #0x28]
0x0000000003ed8988: ldr        x20, [x0, #0xb0]
0x0000000003ed898c: cmp        x19, x20
0x0000000003ed8990: b.ne       #0x3ed89b0
0x0000000003ed8994: ldr        x0, [x0, #0xb8]
0x0000000003ed8998: ldr        w8, [x2, #0x30]
0x0000000003ed899c: str        w8, [sp, #0xc]
0x0000000003ed89a0: ldr        x8, [x0]
0x0000000003ed89a4: ldr        x8, [x8, #0x28]
0x0000000003ed89a8: add        x2, sp, #0xc
0x0000000003ed89ac: blr        x8
0x0000000003ed89b0: cmp        x19, x20
0x0000000003ed89b4: cset       w0, eq
0x0000000003ed89b8: ldp        x29, x30, [sp, #0x20]
0x0000000003ed89bc: ldp        x20, x19, [sp, #0x10]
0x0000000003ed89c0: add        sp, sp, #0x30
0x0000000003ed89c4: ret        
