; instruction-faithful ARM64 fallback for RobloxLib::function_187c15c
0x000000000187c15c: stp        x20, x19, [sp, #-0x20]!
0x000000000187c160: stp        x29, x30, [sp, #0x10]
0x000000000187c164: add        x29, sp, #0x10
0x000000000187c168: sub        x19, x0, #0x10
0x000000000187c16c: adrp       x8, #0x5beb000
0x000000000187c170: add        x8, x8, #0xdb8
0x000000000187c174: add        x8, x8, #0x10
0x000000000187c178: str        x8, [x0], #8
0x000000000187c17c: bl         #0xad360
0x000000000187c180: mov        x0, x19
0x000000000187c184: ldp        x29, x30, [sp, #0x10]
0x000000000187c188: ldp        x20, x19, [sp], #0x20
0x000000000187c18c: b          #0x4b97c0c
