; instruction-faithful ARM64 fallback for RobloxLib::function_30cecc8
0x00000000030cecc8: stp        x22, x21, [sp, #-0x30]!
0x00000000030ceccc: stp        x20, x19, [sp, #0x10]
0x00000000030cecd0: stp        x29, x30, [sp, #0x20]
0x00000000030cecd4: add        x29, sp, #0x20
0x00000000030cecd8: cbz        x3, #0x30ced14
0x00000000030cecdc: mov        x21, x2
0x00000000030cece0: mov        x20, x1
0x00000000030cece4: mov        x19, x0
0x00000000030cece8: mov        x1, x3
0x00000000030cecec: bl         #0x27824c
0x00000000030cecf0: ldr        x22, [x19, #8]
0x00000000030cecf4: subs       x21, x21, x20
0x00000000030cecf8: b.eq       #0x30ced0c
0x00000000030cecfc: mov        x0, x22
0x00000000030ced00: mov        x1, x20
0x00000000030ced04: mov        x2, x21
0x00000000030ced08: bl         #0x4b98ef0
0x00000000030ced0c: add        x8, x22, x21
0x00000000030ced10: str        x8, [x19, #8]
0x00000000030ced14: ldp        x29, x30, [sp, #0x20]
0x00000000030ced18: ldp        x20, x19, [sp, #0x10]
0x00000000030ced1c: ldp        x22, x21, [sp], #0x30
0x00000000030ced20: ret        
0x00000000030ced24: mov        x20, x0
0x00000000030ced28: ldr        x0, [x19]
0x00000000030ced2c: cbz        x0, #0x30ced38
0x00000000030ced30: str        x0, [x19, #8]
0x00000000030ced34: bl         #0x47e93a8
0x00000000030ced38: mov        x0, x20
0x00000000030ced3c: bl         #0x4b97984
