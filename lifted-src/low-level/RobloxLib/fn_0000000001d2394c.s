; instruction-faithful ARM64 fallback for RobloxLib::function_1d2394c
0x0000000001d2394c: sub        sp, sp, #0x30
0x0000000001d23950: stp        x20, x19, [sp, #0x10]
0x0000000001d23954: stp        x29, x30, [sp, #0x20]
0x0000000001d23958: add        x29, sp, #0x20
0x0000000001d2395c: mov        x0, x1
0x0000000001d23960: mov        x19, x8
0x0000000001d23964: mov        x8, sp
0x0000000001d23968: bl         #0x1d239dc
0x0000000001d2396c: ldr        q0, [sp]
0x0000000001d23970: str        q0, [x19]
0x0000000001d23974: fmov       x0, d0
0x0000000001d23978: bl         #0x44090cc
0x0000000001d2397c: ldp        x29, x30, [sp, #0x20]
0x0000000001d23980: ldp        x20, x19, [sp, #0x10]
0x0000000001d23984: add        sp, sp, #0x30
0x0000000001d23988: ret        
0x0000000001d2398c: mov        x20, x0
0x0000000001d23990: mov        x0, x19
0x0000000001d23994: bl         #0x1df28
0x0000000001d23998: mov        x0, x20
0x0000000001d2399c: bl         #0x4b97984
