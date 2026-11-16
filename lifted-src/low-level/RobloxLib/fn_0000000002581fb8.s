; instruction-faithful ARM64 fallback for RobloxLib::function_2581fb8
0x0000000002581fb8: stp        x29, x30, [sp, #-0x10]!
0x0000000002581fbc: mov        x29, sp
0x0000000002581fc0: adrp       x8, #0x5e5d000
0x0000000002581fc4: add        x8, x8, #0xe08
0x0000000002581fc8: str        x8, [x0]
0x0000000002581fcc: bl         #0x4b980a4
0x0000000002581fd0: ldp        x29, x30, [sp], #0x10
0x0000000002581fd4: b          #0x47e93a8
