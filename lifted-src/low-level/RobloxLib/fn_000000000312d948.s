; instruction-faithful ARM64 fallback for RobloxLib::function_312d948
0x000000000312d948: stp        x20, x19, [sp, #-0x20]!
0x000000000312d94c: stp        x29, x30, [sp, #0x10]
0x000000000312d950: add        x29, sp, #0x10
0x000000000312d954: mov        x19, x0
0x000000000312d958: str        x1, [x0, #8]!
0x000000000312d95c: str        wzr, [x19, #0x10]
0x000000000312d960: adrp       x8, #0x5f22000
0x000000000312d964: add        x8, x8, #0xa70
0x000000000312d968: str        x8, [x19]
0x000000000312d96c: ldr        x8, [x2, #8]
0x000000000312d970: tbz        w8, #0, #0x312d980
0x000000000312d974: and        x8, x8, #0xfffffffffffffffe
0x000000000312d978: add        x1, x8, #8
0x000000000312d97c: bl         #0x466c5a0
0x000000000312d980: mov        x0, x19
0x000000000312d984: ldp        x29, x30, [sp, #0x10]
0x000000000312d988: ldp        x20, x19, [sp], #0x20
0x000000000312d98c: ret        
0x000000000312d990: mov        x20, x0
0x000000000312d994: mov        x0, x19
0x000000000312d998: bl         #0x462dd38
0x000000000312d99c: mov        x0, x20
0x000000000312d9a0: bl         #0x4b97984
