; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2c94
0x0000000003fb2c94: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb2c98: stp        x29, x30, [sp, #0x10]
0x0000000003fb2c9c: add        x29, sp, #0x10
0x0000000003fb2ca0: mov        x19, x0
0x0000000003fb2ca4: bl         #0x3fb2bcc
0x0000000003fb2ca8: mov        x20, x0
0x0000000003fb2cac: ldrb       w8, [x19, #0x371]
0x0000000003fb2cb0: cmp        w8, #1
0x0000000003fb2cb4: b.ne       #0x3fb2cbc
0x0000000003fb2cb8: strb       wzr, [x19, #0x371]
0x0000000003fb2cbc: mov        x0, x19
0x0000000003fb2cc0: bl         #0x3fb2bcc
0x0000000003fb2cc4: cmp        w20, w0
0x0000000003fb2cc8: b.eq       #0x3fb2ce8
0x0000000003fb2ccc: adrp       x8, #0x5fc3000
0x0000000003fb2cd0: add        x8, x8, #0x3d8
0x0000000003fb2cd4: ldr        x1, [x8]
0x0000000003fb2cd8: mov        x0, x19
0x0000000003fb2cdc: ldp        x29, x30, [sp, #0x10]
0x0000000003fb2ce0: ldp        x20, x19, [sp], #0x20
0x0000000003fb2ce4: b          #0x4197e7c
0x0000000003fb2ce8: ldp        x29, x30, [sp, #0x10]
0x0000000003fb2cec: ldp        x20, x19, [sp], #0x20
0x0000000003fb2cf0: ret        
