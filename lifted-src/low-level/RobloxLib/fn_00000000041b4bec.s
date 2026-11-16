; instruction-faithful ARM64 fallback for RobloxLib::function_41b4bec
0x00000000041b4bec: stp        x22, x21, [sp, #-0x30]!
0x00000000041b4bf0: stp        x20, x19, [sp, #0x10]
0x00000000041b4bf4: stp        x29, x30, [sp, #0x20]
0x00000000041b4bf8: add        x29, sp, #0x20
0x00000000041b4bfc: mov        x19, x0
0x00000000041b4c00: tbnz       w1, #0x1f, #0x41b4c20
0x00000000041b4c04: mov        x21, x1
0x00000000041b4c08: mov        x0, x19
0x00000000041b4c0c: mov        w1, #1
0x00000000041b4c10: bl         #0x41a8450
0x00000000041b4c14: add        w20, w21, #1
0x00000000041b4c18: mvn        w1, w21
0x00000000041b4c1c: b          #0x41b4c34
0x00000000041b4c20: mov        x0, x19
0x00000000041b4c24: mov        w1, #0
0x00000000041b4c28: bl         #0x41a8450
0x00000000041b4c2c: mov        w20, #2
0x00000000041b4c30: mov        w1, #-2
0x00000000041b4c34: mov        x0, x19
0x00000000041b4c38: bl         #0x41a6c0c
0x00000000041b4c3c: mov        x0, x20
0x00000000041b4c40: ldp        x29, x30, [sp, #0x20]
0x00000000041b4c44: ldp        x20, x19, [sp, #0x10]
0x00000000041b4c48: ldp        x22, x21, [sp], #0x30
0x00000000041b4c4c: ret        
