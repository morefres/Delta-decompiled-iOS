; instruction-faithful ARM64 fallback for RobloxLib::function_2e66174
0x0000000002e66174: sub        sp, sp, #0x30
0x0000000002e66178: stp        x20, x19, [sp, #0x10]
0x0000000002e6617c: stp        x29, x30, [sp, #0x20]
0x0000000002e66180: add        x29, sp, #0x20
0x0000000002e66184: mov        x19, x2
0x0000000002e66188: mov        x20, x0
0x0000000002e6618c: ldr        x0, [x0, #0xb8]
0x0000000002e66190: ldr        x8, [x0]
0x0000000002e66194: ldr        x8, [x8, #0x20]
0x0000000002e66198: blr        x8
0x0000000002e6619c: str        w0, [sp, #0xc]
0x0000000002e661a0: ldr        x0, [x20, #0xb8]
0x0000000002e661a4: ldr        x8, [x0]
0x0000000002e661a8: ldr        x8, [x8, #0x28]
0x0000000002e661ac: add        x2, sp, #0xc
0x0000000002e661b0: mov        x1, x19
0x0000000002e661b4: blr        x8
0x0000000002e661b8: ldp        x29, x30, [sp, #0x20]
0x0000000002e661bc: ldp        x20, x19, [sp, #0x10]
0x0000000002e661c0: add        sp, sp, #0x30
0x0000000002e661c4: ret        
