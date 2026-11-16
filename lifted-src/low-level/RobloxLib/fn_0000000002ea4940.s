; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4940
0x0000000002ea4940: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea4944: stp        x20, x19, [sp, #0x10]
0x0000000002ea4948: stp        x29, x30, [sp, #0x20]
0x0000000002ea494c: add        x29, sp, #0x20
0x0000000002ea4950: mov        x19, x2
0x0000000002ea4954: mov        x20, x0
0x0000000002ea4958: ldr        x0, [x0, #0xb8]
0x0000000002ea495c: ldr        x8, [x0]
0x0000000002ea4960: ldr        x8, [x8, #0x20]
0x0000000002ea4964: blr        x8
0x0000000002ea4968: mov        x21, x0
0x0000000002ea496c: ldr        x0, [x20, #0xb8]
0x0000000002ea4970: ldr        x8, [x0]
0x0000000002ea4974: ldr        x8, [x8, #0x20]
0x0000000002ea4978: mov        x1, x19
0x0000000002ea497c: blr        x8
0x0000000002ea4980: cmp        w21, w0
0x0000000002ea4984: cset       w0, eq
0x0000000002ea4988: ldp        x29, x30, [sp, #0x20]
0x0000000002ea498c: ldp        x20, x19, [sp, #0x10]
0x0000000002ea4990: ldp        x22, x21, [sp], #0x30
0x0000000002ea4994: ret        
