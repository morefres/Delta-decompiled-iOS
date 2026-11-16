; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4970
0x0000000003ea4970: sub        sp, sp, #0x30
0x0000000003ea4974: stp        x20, x19, [sp, #0x10]
0x0000000003ea4978: stp        x29, x30, [sp, #0x20]
0x0000000003ea497c: add        x29, sp, #0x20
0x0000000003ea4980: mov        x19, x2
0x0000000003ea4984: mov        x20, x0
0x0000000003ea4988: ldr        x0, [x0, #0xb8]
0x0000000003ea498c: ldr        x8, [x0]
0x0000000003ea4990: ldr        x8, [x8, #0x20]
0x0000000003ea4994: blr        x8
0x0000000003ea4998: str        w0, [sp, #0xc]
0x0000000003ea499c: ldr        x0, [x20, #0xb8]
0x0000000003ea49a0: ldr        x8, [x0]
0x0000000003ea49a4: ldr        x8, [x8, #0x28]
0x0000000003ea49a8: add        x2, sp, #0xc
0x0000000003ea49ac: mov        x1, x19
0x0000000003ea49b0: blr        x8
0x0000000003ea49b4: ldp        x29, x30, [sp, #0x20]
0x0000000003ea49b8: ldp        x20, x19, [sp, #0x10]
0x0000000003ea49bc: add        sp, sp, #0x30
0x0000000003ea49c0: ret        
