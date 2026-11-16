; instruction-faithful ARM64 fallback for RobloxLib::function_2b17cdc
0x0000000002b17cdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b17ce0: mov        x29, sp
0x0000000002b17ce4: adrp       x8, #0x5ecd000
0x0000000002b17ce8: add        x8, x8, #0x178
0x0000000002b17cec: str        x8, [x0]
0x0000000002b17cf0: bl         #0x4b980a4
0x0000000002b17cf4: ldp        x29, x30, [sp], #0x10
0x0000000002b17cf8: b          #0x47e93a8
