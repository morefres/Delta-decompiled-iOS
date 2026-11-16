; instruction-faithful ARM64 fallback for RobloxLib::function_2974c10
0x0000000002974c10: stp        x29, x30, [sp, #-0x10]!
0x0000000002974c14: mov        x29, sp
0x0000000002974c18: adrp       x8, #0x5e82000
0x0000000002974c1c: add        x8, x8, #0xc8
0x0000000002974c20: str        x8, [x0]
0x0000000002974c24: adrp       x8, #0x65f1000
0x0000000002974c28: ldr        w9, [x8, #0x348]
0x0000000002974c2c: add        w9, w9, #1
0x0000000002974c30: str        w9, [x8, #0x348]
0x0000000002974c34: bl         #0x4409cc4
0x0000000002974c38: ldp        x29, x30, [sp], #0x10
0x0000000002974c3c: b          #0x47e93a8
