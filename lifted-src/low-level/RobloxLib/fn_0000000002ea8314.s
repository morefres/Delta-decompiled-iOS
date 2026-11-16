; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8314
0x0000000002ea8314: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea8318: mov        x29, sp
0x0000000002ea831c: adrp       x8, #0x5efe000
0x0000000002ea8320: add        x8, x8, #0xff0
0x0000000002ea8324: str        x8, [x0, #0xe0]
0x0000000002ea8328: bl         #0x2ea85ac
0x0000000002ea832c: ldp        x29, x30, [sp], #0x10
0x0000000002ea8330: b          #0x47e93a8
