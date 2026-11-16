; instruction-faithful ARM64 fallback for RobloxLib::function_1dbde94
0x0000000001dbde94: sub        sp, sp, #0x30
0x0000000001dbde98: stp        x20, x19, [sp, #0x10]
0x0000000001dbde9c: stp        x29, x30, [sp, #0x20]
0x0000000001dbdea0: add        x29, sp, #0x20
0x0000000001dbdea4: mov        x19, x0
0x0000000001dbdea8: adrp       x8, #0x5bdb000
0x0000000001dbdeac: add        x8, x8, #0xe70
0x0000000001dbdeb0: str        x8, [x0]
0x0000000001dbdeb4: ldr        x0, [x0, #0x78]
0x0000000001dbdeb8: cbz        x0, #0x1dbdec4
0x0000000001dbdebc: str        x0, [x19, #0x80]
0x0000000001dbdec0: bl         #0x47e93a8
0x0000000001dbdec4: add        x8, x19, #0x60
0x0000000001dbdec8: str        x8, [sp, #8]
0x0000000001dbdecc: add        x0, sp, #8
0x0000000001dbded0: bl         #0x246dc
0x0000000001dbded4: mov        x0, x19
0x0000000001dbded8: ldp        x29, x30, [sp, #0x20]
0x0000000001dbdedc: ldp        x20, x19, [sp, #0x10]
0x0000000001dbdee0: add        sp, sp, #0x30
0x0000000001dbdee4: ret        
0x0000000001dbdee8: sub        sp, sp, #0x30
0x0000000001dbdeec: stp        x20, x19, [sp, #0x10]
0x0000000001dbdef0: stp        x29, x30, [sp, #0x20]
0x0000000001dbdef4: add        x29, sp, #0x20
0x0000000001dbdef8: mov        x19, x0
0x0000000001dbdefc: adrp       x8, #0x5bdb000
0x0000000001dbdf00: add        x8, x8, #0xe70
0x0000000001dbdf04: str        x8, [x0]
0x0000000001dbdf08: ldr        x0, [x0, #0x78]
0x0000000001dbdf0c: cbz        x0, #0x1dbdf18
0x0000000001dbdf10: str        x0, [x19, #0x80]
0x0000000001dbdf14: bl         #0x47e93a8
0x0000000001dbdf18: add        x8, x19, #0x60
0x0000000001dbdf1c: str        x8, [sp, #8]
0x0000000001dbdf20: add        x0, sp, #8
0x0000000001dbdf24: bl         #0x246dc
0x0000000001dbdf28: mov        x0, x19
0x0000000001dbdf2c: bl         #0x47e93a8
0x0000000001dbdf30: ldp        x29, x30, [sp, #0x20]
0x0000000001dbdf34: ldp        x20, x19, [sp, #0x10]
0x0000000001dbdf38: add        sp, sp, #0x30
0x0000000001dbdf3c: ret        
