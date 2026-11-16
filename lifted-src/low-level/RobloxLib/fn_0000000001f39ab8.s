; instruction-faithful ARM64 fallback for RobloxLib::function_1f39ab8
0x0000000001f39ab8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f39abc: stp        x20, x19, [sp, #0x10]
0x0000000001f39ac0: stp        x29, x30, [sp, #0x20]
0x0000000001f39ac4: add        x29, sp, #0x20
0x0000000001f39ac8: mov        x19, x2
0x0000000001f39acc: mov        x20, x0
0x0000000001f39ad0: ldr        x0, [x0, #0xb8]
0x0000000001f39ad4: ldr        x8, [x0]
0x0000000001f39ad8: ldr        x8, [x8, #0x20]
0x0000000001f39adc: blr        x8
0x0000000001f39ae0: mov        x21, x0
0x0000000001f39ae4: ldr        x0, [x20, #0xb8]
0x0000000001f39ae8: ldr        x8, [x0]
0x0000000001f39aec: ldr        x8, [x8, #0x20]
0x0000000001f39af0: mov        x1, x19
0x0000000001f39af4: blr        x8
0x0000000001f39af8: cmp        x21, x0
0x0000000001f39afc: cset       w0, eq
0x0000000001f39b00: ldp        x29, x30, [sp, #0x20]
0x0000000001f39b04: ldp        x20, x19, [sp, #0x10]
0x0000000001f39b08: ldp        x22, x21, [sp], #0x30
0x0000000001f39b0c: ret        
