; instruction-faithful ARM64 fallback for RobloxLib::function_4725cd0
0x0000000004725cd0: stp        x29, x30, [sp, #-0x10]!
0x0000000004725cd4: mov        x29, sp
0x0000000004725cd8: adrp       x8, #0x6041000
0x0000000004725cdc: add        x8, x8, #0xcf8
0x0000000004725ce0: str        x8, [x0]
0x0000000004725ce4: bl         #0x4b980a4
0x0000000004725ce8: ldp        x29, x30, [sp], #0x10
0x0000000004725cec: b          #0x47e93a8
