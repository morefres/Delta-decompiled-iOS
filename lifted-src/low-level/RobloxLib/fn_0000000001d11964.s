; instruction-faithful ARM64 fallback for RobloxLib::function_1d11964
0x0000000001d11964: stp        x20, x19, [sp, #-0x20]!
0x0000000001d11968: stp        x29, x30, [sp, #0x10]
0x0000000001d1196c: add        x29, sp, #0x10
0x0000000001d11970: mov        x19, x0
0x0000000001d11974: adrp       x8, #0x5d9f000
0x0000000001d11978: add        x8, x8, #0xe80
0x0000000001d1197c: str        x8, [x0]
0x0000000001d11980: bl         #0x1d110d4
0x0000000001d11984: bl         #0x4408e0c
0x0000000001d11988: bl         #0x4408c0c
0x0000000001d1198c: mov        x0, x19
0x0000000001d11990: ldp        x29, x30, [sp, #0x10]
0x0000000001d11994: ldp        x20, x19, [sp], #0x20
0x0000000001d11998: b          #0x4182bf0
0x0000000001d1199c: bl         #0x18bd8
