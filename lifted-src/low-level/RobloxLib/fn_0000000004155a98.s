; instruction-faithful ARM64 fallback for RobloxLib::function_4155a98
0x0000000004155a98: stp        x22, x21, [sp, #-0x30]!
0x0000000004155a9c: stp        x20, x19, [sp, #0x10]
0x0000000004155aa0: stp        x29, x30, [sp, #0x20]
0x0000000004155aa4: add        x29, sp, #0x20
0x0000000004155aa8: mov        x19, x2
0x0000000004155aac: mov        x20, x0
0x0000000004155ab0: ldr        x0, [x0, #0xb8]
0x0000000004155ab4: ldr        x8, [x0]
0x0000000004155ab8: ldr        x8, [x8, #0x20]
0x0000000004155abc: blr        x8
0x0000000004155ac0: mov        x21, x0
0x0000000004155ac4: ldr        x0, [x20, #0xb8]
0x0000000004155ac8: ldr        x8, [x0]
0x0000000004155acc: ldr        x8, [x8, #0x20]
0x0000000004155ad0: mov        x1, x19
0x0000000004155ad4: blr        x8
0x0000000004155ad8: cmp        w21, w0
0x0000000004155adc: cset       w0, eq
0x0000000004155ae0: ldp        x29, x30, [sp, #0x20]
0x0000000004155ae4: ldp        x20, x19, [sp, #0x10]
0x0000000004155ae8: ldp        x22, x21, [sp], #0x30
0x0000000004155aec: ret        
