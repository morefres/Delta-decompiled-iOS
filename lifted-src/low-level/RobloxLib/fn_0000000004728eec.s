; instruction-faithful ARM64 fallback for RobloxLib::function_4728eec
0x0000000004728eec: stp        x29, x30, [sp, #-0x10]!
0x0000000004728ef0: mov        x29, sp
0x0000000004728ef4: adrp       x8, #0x6041000
0x0000000004728ef8: add        x8, x8, #0xdd0
0x0000000004728efc: str        x8, [x0]
0x0000000004728f00: bl         #0x4b980a4
0x0000000004728f04: ldp        x29, x30, [sp], #0x10
0x0000000004728f08: b          #0x47e93a8
