; instruction-faithful ARM64 fallback for RobloxLib::function_1e91958
0x0000000001e91958: sub        sp, sp, #0x30
0x0000000001e9195c: stp        x20, x19, [sp, #0x10]
0x0000000001e91960: stp        x29, x30, [sp, #0x20]
0x0000000001e91964: add        x29, sp, #0x20
0x0000000001e91968: mov        x19, x0
0x0000000001e9196c: adrp       x8, #0x5bdb000
0x0000000001e91970: add        x8, x8, #0xe70
0x0000000001e91974: str        x8, [x0]
0x0000000001e91978: ldr        x0, [x0, #0x78]
0x0000000001e9197c: cbz        x0, #0x1e91988
0x0000000001e91980: str        x0, [x19, #0x80]
0x0000000001e91984: bl         #0x47e93a8
0x0000000001e91988: add        x8, x19, #0x60
0x0000000001e9198c: str        x8, [sp, #8]
0x0000000001e91990: add        x0, sp, #8
0x0000000001e91994: bl         #0x246dc
0x0000000001e91998: mov        x0, x19
0x0000000001e9199c: bl         #0x47e93a8
0x0000000001e919a0: ldp        x29, x30, [sp, #0x20]
0x0000000001e919a4: ldp        x20, x19, [sp, #0x10]
0x0000000001e919a8: add        sp, sp, #0x30
0x0000000001e919ac: ret        
