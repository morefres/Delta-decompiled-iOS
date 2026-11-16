; instruction-faithful ARM64 fallback for RobloxLib::function_469ffa8
0x000000000469ffa8: stp        x20, x19, [sp, #-0x20]!
0x000000000469ffac: stp        x29, x30, [sp, #0x10]
0x000000000469ffb0: add        x29, sp, #0x10
0x000000000469ffb4: mov        x19, x0
0x000000000469ffb8: adrp       x8, #0x64dc000
0x000000000469ffbc: add        x8, x8, #0xf90
0x000000000469ffc0: ldar       w8, [x8]
0x000000000469ffc4: cmp        w8, #0xdd
0x000000000469ffc8: b.ne       #0x469ffe4
0x000000000469ffcc: adrp       x1, #0x64dc000
0x000000000469ffd0: add        x1, x1, #0xe48
0x000000000469ffd4: mov        x0, x19
0x000000000469ffd8: ldp        x29, x30, [sp, #0x10]
0x000000000469ffdc: ldp        x20, x19, [sp], #0x20
0x000000000469ffe0: b          #0x469ffec
0x000000000469ffe4: bl         #0x4b77298
0x000000000469ffe8: b          #0x469ffcc
