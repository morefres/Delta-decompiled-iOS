; instruction-faithful ARM64 fallback for RobloxLib::function_20008fc
0x00000000020008fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002000900: mov        x29, sp
0x0000000002000904: adrp       x8, #0x5e1f000
0x0000000002000908: add        x8, x8, #0x9f8
0x000000000200090c: str        x8, [x0]
0x0000000002000910: bl         #0x4b980a4
0x0000000002000914: ldp        x29, x30, [sp], #0x10
0x0000000002000918: b          #0x47e93a8
