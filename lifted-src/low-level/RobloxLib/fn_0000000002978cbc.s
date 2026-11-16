; instruction-faithful ARM64 fallback for RobloxLib::function_2978cbc
0x0000000002978cbc: stp        x29, x30, [sp, #-0x10]!
0x0000000002978cc0: mov        x29, sp
0x0000000002978cc4: adrp       x8, #0x5e82000
0x0000000002978cc8: add        x8, x8, #0xac8
0x0000000002978ccc: str        x8, [x0]
0x0000000002978cd0: adrp       x8, #0x65f1000
0x0000000002978cd4: add        x8, x8, #0xc8c
0x0000000002978cd8: ldr        w9, [x8]
0x0000000002978cdc: add        w9, w9, #1
0x0000000002978ce0: str        w9, [x8]
0x0000000002978ce4: bl         #0x4409cc4
0x0000000002978ce8: ldp        x29, x30, [sp], #0x10
0x0000000002978cec: b          #0x47e93a8
