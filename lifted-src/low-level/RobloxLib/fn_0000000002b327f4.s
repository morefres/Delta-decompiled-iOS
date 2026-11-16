; instruction-faithful ARM64 fallback for RobloxLib::function_2b327f4
0x0000000002b327f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b327f8: stp        x29, x30, [sp, #0x10]
0x0000000002b327fc: add        x29, sp, #0x10
0x0000000002b32800: mov        x19, x0
0x0000000002b32804: adrp       x8, #0x5ece000
0x0000000002b32808: add        x8, x8, #0x138
0x0000000002b3280c: str        x8, [x0]
0x0000000002b32810: add        x8, x8, #0x278
0x0000000002b32814: str        x8, [x0, #0x98]
0x0000000002b32818: bl         #0x2967e84
0x0000000002b3281c: bl         #0x4408e0c
0x0000000002b32820: bl         #0x4408c0c
0x0000000002b32824: mov        x0, x19
0x0000000002b32828: ldp        x29, x30, [sp, #0x10]
0x0000000002b3282c: ldp        x20, x19, [sp], #0x20
0x0000000002b32830: b          #0x4182bf0
0x0000000002b32834: bl         #0x18bd8
