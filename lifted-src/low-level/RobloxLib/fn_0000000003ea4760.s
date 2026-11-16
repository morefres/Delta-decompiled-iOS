; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4760
0x0000000003ea4760: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea4764: stp        x20, x19, [sp, #0x10]
0x0000000003ea4768: stp        x29, x30, [sp, #0x20]
0x0000000003ea476c: add        x29, sp, #0x20
0x0000000003ea4770: mov        x19, x2
0x0000000003ea4774: mov        x20, x0
0x0000000003ea4778: ldr        x0, [x0, #0xb8]
0x0000000003ea477c: ldr        x8, [x0]
0x0000000003ea4780: ldr        x8, [x8, #0x20]
0x0000000003ea4784: blr        x8
0x0000000003ea4788: mov        x21, x0
0x0000000003ea478c: ldr        x0, [x20, #0xb8]
0x0000000003ea4790: ldr        x8, [x0]
0x0000000003ea4794: ldr        x8, [x8, #0x20]
0x0000000003ea4798: mov        x1, x19
0x0000000003ea479c: blr        x8
0x0000000003ea47a0: cmp        w21, w0
0x0000000003ea47a4: cset       w0, eq
0x0000000003ea47a8: ldp        x29, x30, [sp, #0x20]
0x0000000003ea47ac: ldp        x20, x19, [sp, #0x10]
0x0000000003ea47b0: ldp        x22, x21, [sp], #0x30
0x0000000003ea47b4: ret        
