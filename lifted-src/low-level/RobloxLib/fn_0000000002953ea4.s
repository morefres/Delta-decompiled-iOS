; instruction-faithful ARM64 fallback for RobloxLib::function_2953ea4
0x0000000002953ea4: cbz        x1, #0x2953edc
0x0000000002953ea8: sub        sp, sp, #0x30
0x0000000002953eac: stp        x20, x19, [sp, #0x10]
0x0000000002953eb0: stp        x29, x30, [sp, #0x20]
0x0000000002953eb4: add        x29, sp, #0x20
0x0000000002953eb8: mov        x19, x1
0x0000000002953ebc: str        x1, [sp, #8]
0x0000000002953ec0: add        x0, sp, #8
0x0000000002953ec4: bl         #0x2953ee0
0x0000000002953ec8: mov        x0, x19
0x0000000002953ecc: bl         #0x47e93a8
0x0000000002953ed0: ldp        x29, x30, [sp, #0x20]
0x0000000002953ed4: ldp        x20, x19, [sp, #0x10]
0x0000000002953ed8: add        sp, sp, #0x30
0x0000000002953edc: ret        
