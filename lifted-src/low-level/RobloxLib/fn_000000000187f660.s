; instruction-faithful ARM64 fallback for RobloxLib::function_187f660
0x000000000187f660: stp        x20, x19, [sp, #-0x20]!
0x000000000187f664: stp        x29, x30, [sp, #0x10]
0x000000000187f668: add        x29, sp, #0x10
0x000000000187f66c: sub        x19, x0, #0x10
0x000000000187f670: adrp       x8, #0x5beb000
0x000000000187f674: add        x8, x8, #0xdb8
0x000000000187f678: add        x8, x8, #0x10
0x000000000187f67c: str        x8, [x0], #8
0x000000000187f680: bl         #0xad360
0x000000000187f684: mov        x0, x19
0x000000000187f688: ldp        x29, x30, [sp, #0x10]
0x000000000187f68c: ldp        x20, x19, [sp], #0x20
0x000000000187f690: b          #0x4b97b34
