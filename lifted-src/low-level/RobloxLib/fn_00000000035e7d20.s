; instruction-faithful ARM64 fallback for RobloxLib::function_35e7d20
0x00000000035e7d20: stp        x22, x21, [sp, #-0x30]!
0x00000000035e7d24: stp        x20, x19, [sp, #0x10]
0x00000000035e7d28: stp        x29, x30, [sp, #0x20]
0x00000000035e7d2c: add        x29, sp, #0x20
0x00000000035e7d30: mov        x21, x2
0x00000000035e7d34: mov        x19, x1
0x00000000035e7d38: mov        x22, x2
0x00000000035e7d3c: ldr        x8, [x22], #0x38
0x00000000035e7d40: mov        x20, x1
0x00000000035e7d44: str        x8, [x20], #0x38
0x00000000035e7d48: add        x0, x1, #8
0x00000000035e7d4c: add        x1, x2, #8
0x00000000035e7d50: add        x2, x2, #8
0x00000000035e7d54: bl         #0x351d9ac
0x00000000035e7d58: mov        x0, x20
0x00000000035e7d5c: mov        x1, x22
0x00000000035e7d60: mov        x2, x22
0x00000000035e7d64: bl         #0x351da90
0x00000000035e7d68: add        x0, x19, #0x50
0x00000000035e7d6c: add        x1, x21, #0x50
0x00000000035e7d70: add        x2, x21, #0x50
0x00000000035e7d74: bl         #0x351da90
0x00000000035e7d78: ldp        x29, x30, [sp, #0x20]
0x00000000035e7d7c: ldp        x20, x19, [sp, #0x10]
0x00000000035e7d80: ldp        x22, x21, [sp], #0x30
0x00000000035e7d84: ret        
0x00000000035e7d88: mov        x21, x0
0x00000000035e7d8c: ldrb       w8, [x20]
0x00000000035e7d90: tbz        w8, #0, #0x35e7da4
0x00000000035e7d94: ldr        x0, [x19, #0x40]
0x00000000035e7d98: bl         #0x47e93a8
0x00000000035e7d9c: b          #0x35e7da4
0x00000000035e7da0: mov        x21, x0
0x00000000035e7da4: ldurb      w8, [x19, #8]
0x00000000035e7da8: tbz        w8, #0, #0x35e7db4
0x00000000035e7dac: ldr        x0, [x19, #0x10]
0x00000000035e7db0: bl         #0x47e93a8
0x00000000035e7db4: mov        x0, x21
0x00000000035e7db8: bl         #0x4b97984
