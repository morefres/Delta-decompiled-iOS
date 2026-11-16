; instruction-faithful ARM64 fallback for RobloxLib::function_2ad566c
0x0000000002ad566c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad5670: stp        x29, x30, [sp, #0x10]
0x0000000002ad5674: add        x29, sp, #0x10
0x0000000002ad5678: mov        x19, x0
0x0000000002ad567c: ldr        x8, [x0, #8]
0x0000000002ad5680: add        x0, x8, #0x20
0x0000000002ad5684: bl         #0x40b24e0
0x0000000002ad5688: tbnz       w0, #0, #0x2ad5694
0x0000000002ad568c: ldr        x8, [x19, #0x18]
0x0000000002ad5690: cbz        x8, #0x2ad56a4
0x0000000002ad5694: mov        w0, #0
0x0000000002ad5698: ldp        x29, x30, [sp, #0x10]
0x0000000002ad569c: ldp        x20, x19, [sp], #0x20
0x0000000002ad56a0: ret        
0x0000000002ad56a4: ldr        x8, [x19, #0x28]
0x0000000002ad56a8: cmp        x8, #0
0x0000000002ad56ac: cset       w0, eq
0x0000000002ad56b0: b          #0x2ad5698
