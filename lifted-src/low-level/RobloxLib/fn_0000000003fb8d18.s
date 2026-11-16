; instruction-faithful ARM64 fallback for RobloxLib::function_3fb8d18
0x0000000003fb8d18: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb8d1c: stp        x29, x30, [sp, #0x10]
0x0000000003fb8d20: add        x29, sp, #0x10
0x0000000003fb8d24: mov        x19, x0
0x0000000003fb8d28: add        x0, x0, #0x70
0x0000000003fb8d2c: bl         #0x1df28
0x0000000003fb8d30: add        x0, x19, #0x50
0x0000000003fb8d34: bl         #0x18c70
0x0000000003fb8d38: add        x0, x19, #0x30
0x0000000003fb8d3c: bl         #0x18c70
0x0000000003fb8d40: ldrsb      w8, [x19, #0x27]
0x0000000003fb8d44: tbnz       w8, #0x1f, #0x3fb8d54
0x0000000003fb8d48: ldp        x29, x30, [sp, #0x10]
0x0000000003fb8d4c: ldp        x20, x19, [sp], #0x20
0x0000000003fb8d50: ret        
0x0000000003fb8d54: ldr        x0, [x19, #0x10]
0x0000000003fb8d58: ldp        x29, x30, [sp, #0x10]
0x0000000003fb8d5c: ldp        x20, x19, [sp], #0x20
0x0000000003fb8d60: b          #0x47e93a8
