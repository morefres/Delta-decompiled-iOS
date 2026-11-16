; instruction-faithful ARM64 fallback for RobloxLib::function_34d7a78
0x00000000034d7a78: sub        sp, sp, #0x40
0x00000000034d7a7c: stp        x22, x21, [sp, #0x10]
0x00000000034d7a80: stp        x20, x19, [sp, #0x20]
0x00000000034d7a84: stp        x29, x30, [sp, #0x30]
0x00000000034d7a88: add        x29, sp, #0x30
0x00000000034d7a8c: str        x0, [sp]
0x00000000034d7a90: strb       wzr, [sp, #8]
0x00000000034d7a94: cbz        x3, #0x34d7ac8
0x00000000034d7a98: mov        x20, x2
0x00000000034d7a9c: mov        x21, x1
0x00000000034d7aa0: mov        x19, x0
0x00000000034d7aa4: mov        x1, x3
0x00000000034d7aa8: bl         #0x22f8f8
0x00000000034d7aac: ldr        x22, [x19, #8]
0x00000000034d7ab0: add        x0, x19, #0x10
0x00000000034d7ab4: mov        x1, x21
0x00000000034d7ab8: mov        x2, x20
0x00000000034d7abc: mov        x3, x22
0x00000000034d7ac0: bl         #0x34d7afc
0x00000000034d7ac4: str        x0, [x19, #8]
0x00000000034d7ac8: ldp        x29, x30, [sp, #0x30]
0x00000000034d7acc: ldp        x20, x19, [sp, #0x20]
0x00000000034d7ad0: ldp        x22, x21, [sp, #0x10]
0x00000000034d7ad4: add        sp, sp, #0x40
0x00000000034d7ad8: ret        
0x00000000034d7adc: mov        x20, x0
0x00000000034d7ae0: str        x22, [x19, #8]
0x00000000034d7ae4: b          #0x34d7aec
0x00000000034d7ae8: mov        x20, x0
0x00000000034d7aec: mov        x0, sp
0x00000000034d7af0: bl         #0x34d78f0
0x00000000034d7af4: mov        x0, x20
0x00000000034d7af8: bl         #0x4b97984
