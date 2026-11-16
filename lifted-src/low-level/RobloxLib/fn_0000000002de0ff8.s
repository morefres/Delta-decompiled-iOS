; instruction-faithful ARM64 fallback for RobloxLib::function_2de0ff8
0x0000000002de0ff8: stp        x29, x30, [sp, #-0x10]!
0x0000000002de0ffc: mov        x29, sp
0x0000000002de1000: ldr        x0, [x0, #0x28]
0x0000000002de1004: ldr        x8, [x0]
0x0000000002de1008: ldr        x8, [x8, #0xd0]
0x0000000002de100c: blr        x8
0x0000000002de1010: mov        w0, #0
0x0000000002de1014: ldp        x29, x30, [sp], #0x10
0x0000000002de1018: ret        
0x0000000002de101c: stp        x29, x30, [sp, #-0x10]!
0x0000000002de1020: mov        x29, sp
0x0000000002de1024: ldr        x0, [x0, #0x28]
0x0000000002de1028: ldr        x8, [x0]
0x0000000002de102c: ldr        x8, [x8, #0xd8]
0x0000000002de1030: blr        x8
0x0000000002de1034: cmp        w0, #0
0x0000000002de1038: mov        w8, #3
0x0000000002de103c: csel       w0, wzr, w8, eq
0x0000000002de1040: ldp        x29, x30, [sp], #0x10
0x0000000002de1044: ret        
