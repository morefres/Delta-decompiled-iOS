; instruction-faithful ARM64 fallback for RobloxLib::function_2eebec4
0x0000000002eebec4: stp        x29, x30, [sp, #-0x10]!
0x0000000002eebec8: mov        x29, sp
0x0000000002eebecc: adrp       x8, #0x5f0f000
0x0000000002eebed0: add        x8, x8, #0xc60
0x0000000002eebed4: str        x8, [x0]
0x0000000002eebed8: bl         #0x4b980a4
0x0000000002eebedc: ldp        x29, x30, [sp], #0x10
0x0000000002eebee0: b          #0x47e93a8
