; instruction-faithful ARM64 fallback for RobloxLib::function_276d950
0x000000000276d950: stp        x20, x19, [sp, #-0x20]!
0x000000000276d954: stp        x29, x30, [sp, #0x10]
0x000000000276d958: add        x29, sp, #0x10
0x000000000276d95c: ldr        x19, [x0]
0x000000000276d960: str        x1, [x0]
0x000000000276d964: cbz        x19, #0x276d98c
0x000000000276d968: ldrb       w8, [x0, #0x10]
0x000000000276d96c: cmp        w8, #1
0x000000000276d970: b.ne       #0x276d97c
0x000000000276d974: add        x0, x19, #0x10
0x000000000276d978: bl         #0x1ed9db4
0x000000000276d97c: mov        x0, x19
0x000000000276d980: ldp        x29, x30, [sp, #0x10]
0x000000000276d984: ldp        x20, x19, [sp], #0x20
0x000000000276d988: b          #0x47e93a8
0x000000000276d98c: ldp        x29, x30, [sp, #0x10]
0x000000000276d990: ldp        x20, x19, [sp], #0x20
0x000000000276d994: ret        
