; instruction-faithful ARM64 fallback for RobloxLib::function_1be4968
0x0000000001be4968: stp        x20, x19, [sp, #-0x20]!
0x0000000001be496c: stp        x29, x30, [sp, #0x10]
0x0000000001be4970: add        x29, sp, #0x10
0x0000000001be4974: mov        x19, x2
0x0000000001be4978: add        x8, x1, #0x58
0x0000000001be497c: cmp        x1, #0
0x0000000001be4980: csel       x9, xzr, x8, eq
0x0000000001be4984: ldp        x8, x10, [x0, #8]
0x0000000001be4988: add        x0, x9, x10, asr #1
0x0000000001be498c: tbz        w10, #0, #0x1be4998
0x0000000001be4990: ldr        x9, [x0]
0x0000000001be4994: ldr        x8, [x9, w8, uxtw]
0x0000000001be4998: blr        x8
0x0000000001be499c: mov        x1, x19
0x0000000001be49a0: ldp        x29, x30, [sp, #0x10]
0x0000000001be49a4: ldp        x20, x19, [sp], #0x20
0x0000000001be49a8: b          #0x102d744
