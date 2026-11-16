; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2da0
0x0000000001ac2da0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac2da4: mov        x29, sp
0x0000000001ac2da8: adrp       x8, #0x5cf7000
0x0000000001ac2dac: add        x8, x8, #0xa20
0x0000000001ac2db0: str        x8, [x0]
0x0000000001ac2db4: adrp       x8, #0x65ea000
0x0000000001ac2db8: ldr        w9, [x8, #0x848]
0x0000000001ac2dbc: add        w9, w9, #1
0x0000000001ac2dc0: str        w9, [x8, #0x848]
0x0000000001ac2dc4: bl         #0x4409cc4
0x0000000001ac2dc8: ldp        x29, x30, [sp], #0x10
0x0000000001ac2dcc: b          #0x47e93a8
