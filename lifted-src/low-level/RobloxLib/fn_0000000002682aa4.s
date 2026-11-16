; instruction-faithful ARM64 fallback for RobloxLib::function_2682aa4
0x0000000002682aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000002682aa8: stp        x29, x30, [sp, #0x10]
0x0000000002682aac: add        x29, sp, #0x10
0x0000000002682ab0: mov        x19, x0
0x0000000002682ab4: ldr        x0, [x0, #0x18]
0x0000000002682ab8: cbz        x0, #0x2682ac0
0x0000000002682abc: bl         #0x4b9808c
0x0000000002682ac0: ldr        x0, [x19, #8]
0x0000000002682ac4: cbz        x0, #0x2682ad4
0x0000000002682ac8: ldp        x29, x30, [sp, #0x10]
0x0000000002682acc: ldp        x20, x19, [sp], #0x20
0x0000000002682ad0: b          #0x4b9808c
0x0000000002682ad4: ldp        x29, x30, [sp, #0x10]
0x0000000002682ad8: ldp        x20, x19, [sp], #0x20
0x0000000002682adc: ret        
