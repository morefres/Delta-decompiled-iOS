; instruction-faithful ARM64 fallback for RobloxLib::function_3699de4
0x0000000003699de4: sub        sp, sp, #0x40
0x0000000003699de8: stp        x22, x21, [sp, #0x10]
0x0000000003699dec: stp        x20, x19, [sp, #0x20]
0x0000000003699df0: stp        x29, x30, [sp, #0x30]
0x0000000003699df4: add        x29, sp, #0x30
0x0000000003699df8: mov        x20, x1
0x0000000003699dfc: mov        x19, x0
0x0000000003699e00: ldrb       w8, [x0, #0xca]
0x0000000003699e04: tbz        w8, #0, #0x3699e24
0x0000000003699e08: strb       w20, [sp, #0xf]
0x0000000003699e0c: add        x0, x19, #0x180
0x0000000003699e10: add        x1, sp, #0xf
0x0000000003699e14: add        x2, sp, #0xf
0x0000000003699e18: bl         #0x369e764
0x0000000003699e1c: mov        x21, x1
0x0000000003699e20: b          #0x3699e28
0x0000000003699e24: mov        w21, #0
0x0000000003699e28: strb       w20, [sp, #0xe]
0x0000000003699e2c: add        x0, x19, #0x108
0x0000000003699e30: add        x1, sp, #0xe
0x0000000003699e34: add        x2, sp, #0xe
0x0000000003699e38: bl         #0x369e764
0x0000000003699e3c: and        w0, w21, #1
0x0000000003699e40: ldp        x29, x30, [sp, #0x30]
0x0000000003699e44: ldp        x20, x19, [sp, #0x20]
0x0000000003699e48: ldp        x22, x21, [sp, #0x10]
0x0000000003699e4c: add        sp, sp, #0x40
0x0000000003699e50: ret        
