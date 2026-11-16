; instruction-faithful ARM64 fallback for RobloxLib::function_187e7d4
0x000000000187e7d4: stp        x20, x19, [sp, #-0x20]!
0x000000000187e7d8: stp        x29, x30, [sp, #0x10]
0x000000000187e7dc: add        x29, sp, #0x10
0x000000000187e7e0: mov        x19, x0
0x000000000187e7e4: adrp       x8, #0x5beb000
0x000000000187e7e8: add        x8, x8, #0xdb8
0x000000000187e7ec: add        x8, x8, #0x10
0x000000000187e7f0: str        x8, [x0, #0x10]
0x000000000187e7f4: add        x0, x0, #0x18
0x000000000187e7f8: bl         #0xad360
0x000000000187e7fc: mov        x0, x19
0x000000000187e800: bl         #0x4b97b4c
0x000000000187e804: ldp        x29, x30, [sp, #0x10]
0x000000000187e808: ldp        x20, x19, [sp], #0x20
0x000000000187e80c: b          #0x47e93a8
0x000000000187e810: stp        x20, x19, [sp, #-0x20]!
0x000000000187e814: stp        x29, x30, [sp, #0x10]
0x000000000187e818: add        x29, sp, #0x10
0x000000000187e81c: sub        x19, x0, #0x10
0x000000000187e820: adrp       x8, #0x5beb000
0x000000000187e824: add        x8, x8, #0xdb8
0x000000000187e828: add        x8, x8, #0x10
0x000000000187e82c: str        x8, [x0], #8
0x000000000187e830: bl         #0xad360
0x000000000187e834: mov        x0, x19
0x000000000187e838: ldp        x29, x30, [sp, #0x10]
0x000000000187e83c: ldp        x20, x19, [sp], #0x20
0x000000000187e840: b          #0x4b97b4c
