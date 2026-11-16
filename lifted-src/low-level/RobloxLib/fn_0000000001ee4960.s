; instruction-faithful ARM64 fallback for RobloxLib::function_1ee4960
0x0000000001ee4960: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee4964: stp        x29, x30, [sp, #0x10]
0x0000000001ee4968: add        x29, sp, #0x10
0x0000000001ee496c: mov        x19, x0
0x0000000001ee4970: adrp       x8, #0x5bed000
0x0000000001ee4974: add        x8, x8, #0xfe8
0x0000000001ee4978: str        x8, [x0]
0x0000000001ee497c: ldr        x0, [x0, #0xc0]
0x0000000001ee4980: str        xzr, [x19, #0xc0]
0x0000000001ee4984: cbz        x0, #0x1ee4994
0x0000000001ee4988: ldr        x8, [x0]
0x0000000001ee498c: ldr        x8, [x8, #8]
0x0000000001ee4990: blr        x8
0x0000000001ee4994: ldr        x0, [x19, #0xb8]
0x0000000001ee4998: str        xzr, [x19, #0xb8]
0x0000000001ee499c: cbz        x0, #0x1ee49ac
0x0000000001ee49a0: ldr        x8, [x0]
0x0000000001ee49a4: ldr        x8, [x8, #8]
0x0000000001ee49a8: blr        x8
0x0000000001ee49ac: ldr        x0, [x19, #0xb0]
0x0000000001ee49b0: str        xzr, [x19, #0xb0]
0x0000000001ee49b4: cbz        x0, #0x1ee49c4
0x0000000001ee49b8: ldr        x8, [x0]
0x0000000001ee49bc: ldr        x8, [x8, #8]
0x0000000001ee49c0: blr        x8
0x0000000001ee49c4: mov        x0, x19
0x0000000001ee49c8: ldp        x29, x30, [sp, #0x10]
0x0000000001ee49cc: ldp        x20, x19, [sp], #0x20
0x0000000001ee49d0: ret        
