; instruction-faithful ARM64 fallback for RobloxLib::function_275b050
0x000000000275b050: sub        sp, sp, #0x30
0x000000000275b054: stp        x20, x19, [sp, #0x10]
0x000000000275b058: stp        x29, x30, [sp, #0x20]
0x000000000275b05c: add        x29, sp, #0x20
0x000000000275b060: mov        x19, x2
0x000000000275b064: str        w1, [sp]
0x000000000275b068: mov        x8, sp
0x000000000275b06c: str        x8, [sp, #8]
0x000000000275b070: adrp       x2, #0x4bdd000
0x000000000275b074: add        x2, x2, #0x500
0x000000000275b078: add        x0, x0, #0x3e0
0x000000000275b07c: mov        x1, sp
0x000000000275b080: add        x3, sp, #8
0x000000000275b084: add        x4, sp, #7
0x000000000275b088: bl         #0x275fa98
0x000000000275b08c: add        x0, x0, #0x18
0x000000000275b090: mov        x1, x19
0x000000000275b094: bl         #0x1de78
0x000000000275b098: ldp        x29, x30, [sp, #0x20]
0x000000000275b09c: ldp        x20, x19, [sp, #0x10]
0x000000000275b0a0: add        sp, sp, #0x30
0x000000000275b0a4: ret        
