; instruction-faithful ARM64 fallback for RobloxLib::function_1f02ee4
0x0000000001f02ee4: sub        sp, sp, #0x30
0x0000000001f02ee8: stp        x20, x19, [sp, #0x10]
0x0000000001f02eec: stp        x29, x30, [sp, #0x20]
0x0000000001f02ef0: add        x29, sp, #0x20
0x0000000001f02ef4: mov        x19, x0
0x0000000001f02ef8: adrp       x8, #0x5bdb000
0x0000000001f02efc: add        x8, x8, #0xe70
0x0000000001f02f00: str        x8, [x0]
0x0000000001f02f04: ldr        x0, [x0, #0x78]
0x0000000001f02f08: cbz        x0, #0x1f02f14
0x0000000001f02f0c: str        x0, [x19, #0x80]
0x0000000001f02f10: bl         #0x47e93a8
0x0000000001f02f14: add        x8, x19, #0x60
0x0000000001f02f18: str        x8, [sp, #8]
0x0000000001f02f1c: add        x0, sp, #8
0x0000000001f02f20: bl         #0x246dc
0x0000000001f02f24: mov        x0, x19
0x0000000001f02f28: bl         #0x47e93a8
0x0000000001f02f2c: ldp        x29, x30, [sp, #0x20]
0x0000000001f02f30: ldp        x20, x19, [sp, #0x10]
0x0000000001f02f34: add        sp, sp, #0x30
0x0000000001f02f38: ret        
