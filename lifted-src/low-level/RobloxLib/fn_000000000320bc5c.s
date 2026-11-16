; instruction-faithful ARM64 fallback for RobloxLib::function_320bc5c
0x000000000320bc5c: sub        sp, sp, #0x30
0x000000000320bc60: stp        x20, x19, [sp, #0x10]
0x000000000320bc64: stp        x29, x30, [sp, #0x20]
0x000000000320bc68: add        x29, sp, #0x20
0x000000000320bc6c: mov        x20, x0
0x000000000320bc70: add        x19, x0, #0x50
0x000000000320bc74: str        x19, [sp]
0x000000000320bc78: mov        w8, #1
0x000000000320bc7c: strb       w8, [sp, #8]
0x000000000320bc80: mov        x0, x19
0x000000000320bc84: bl         #0x6983d8
0x000000000320bc88: strb       wzr, [x20, #0x3a]
0x000000000320bc8c: add        x0, x20, #0x58
0x000000000320bc90: bl         #0x6963f4
0x000000000320bc94: mov        x0, x19
0x000000000320bc98: bl         #0x6984e8
0x000000000320bc9c: ldp        x29, x30, [sp, #0x20]
0x000000000320bca0: ldp        x20, x19, [sp, #0x10]
0x000000000320bca4: add        sp, sp, #0x30
0x000000000320bca8: ret        
0x000000000320bcac: bl         #0x18bd8
0x000000000320bcb0: mov        x19, x0
0x000000000320bcb4: mov        x0, sp
0x000000000320bcb8: bl         #0x2cc958
0x000000000320bcbc: mov        x0, x19
0x000000000320bcc0: bl         #0x4b97984
