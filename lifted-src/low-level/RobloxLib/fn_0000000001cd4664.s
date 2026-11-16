; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4664
0x0000000001cd4664: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd4668: stp        x29, x30, [sp, #0x10]
0x0000000001cd466c: add        x29, sp, #0x10
0x0000000001cd4670: adrp       x19, #0x6368000
0x0000000001cd4674: ldr        x0, [x19, #0x4d8]
0x0000000001cd4678: cbnz       x0, #0x1cd4688
0x0000000001cd467c: bl         #0x1cd453c
0x0000000001cd4680: ldr        x0, [x0, #8]
0x0000000001cd4684: str        x0, [x19, #0x4d8]
0x0000000001cd4688: ldp        x29, x30, [sp, #0x10]
0x0000000001cd468c: ldp        x20, x19, [sp], #0x20
0x0000000001cd4690: ret        
0x0000000001cd4694: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd4698: stp        x29, x30, [sp, #0x10]
0x0000000001cd469c: add        x29, sp, #0x10
0x0000000001cd46a0: mov        x19, x0
0x0000000001cd46a4: adrp       x8, #0x5d7f000
0x0000000001cd46a8: add        x8, x8, #0xd80
0x0000000001cd46ac: str        x8, [x0]
0x0000000001cd46b0: ldr        x0, [x0, #0xb8]
0x0000000001cd46b4: add        x8, x8, #0x138
0x0000000001cd46b8: stp        x8, xzr, [x19, #0xb0]
0x0000000001cd46bc: cbz        x0, #0x1cd46cc
0x0000000001cd46c0: ldr        x8, [x0]
0x0000000001cd46c4: ldr        x8, [x8, #8]
0x0000000001cd46c8: blr        x8
0x0000000001cd46cc: mov        x0, x19
0x0000000001cd46d0: ldp        x29, x30, [sp, #0x10]
0x0000000001cd46d4: ldp        x20, x19, [sp], #0x20
0x0000000001cd46d8: b          #0x47e93a8
