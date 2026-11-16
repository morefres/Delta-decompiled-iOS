; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2c2c
0x0000000003fb2c2c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fb2c30: stp        x20, x19, [sp, #0x10]
0x0000000003fb2c34: stp        x29, x30, [sp, #0x20]
0x0000000003fb2c38: add        x29, sp, #0x20
0x0000000003fb2c3c: mov        x20, x1
0x0000000003fb2c40: mov        x19, x0
0x0000000003fb2c44: bl         #0x3fb2bcc
0x0000000003fb2c48: mov        x21, x0
0x0000000003fb2c4c: orr        w8, w20, #0x100
0x0000000003fb2c50: strh       w8, [x19, #0x370]
0x0000000003fb2c54: mov        x0, x19
0x0000000003fb2c58: bl         #0x3fb2bcc
0x0000000003fb2c5c: cmp        w21, w0
0x0000000003fb2c60: b.eq       #0x3fb2c84
0x0000000003fb2c64: adrp       x8, #0x5fc3000
0x0000000003fb2c68: add        x8, x8, #0x3d8
0x0000000003fb2c6c: ldr        x1, [x8]
0x0000000003fb2c70: mov        x0, x19
0x0000000003fb2c74: ldp        x29, x30, [sp, #0x20]
0x0000000003fb2c78: ldp        x20, x19, [sp, #0x10]
0x0000000003fb2c7c: ldp        x22, x21, [sp], #0x30
0x0000000003fb2c80: b          #0x4197e7c
0x0000000003fb2c84: ldp        x29, x30, [sp, #0x20]
0x0000000003fb2c88: ldp        x20, x19, [sp, #0x10]
0x0000000003fb2c8c: ldp        x22, x21, [sp], #0x30
0x0000000003fb2c90: ret        
