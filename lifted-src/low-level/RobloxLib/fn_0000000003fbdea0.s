; instruction-faithful ARM64 fallback for RobloxLib::function_3fbdea0
0x0000000003fbdea0: sub        sp, sp, #0x70
0x0000000003fbdea4: stp        x20, x19, [sp, #0x50]
0x0000000003fbdea8: stp        x29, x30, [sp, #0x60]
0x0000000003fbdeac: add        x29, sp, #0x60
0x0000000003fbdeb0: mov        x19, x1
0x0000000003fbdeb4: ldr        x8, [x0]
0x0000000003fbdeb8: ldur       x9, [x8, #-0x18]
0x0000000003fbdebc: ldr        x8, [x0, x9]
0x0000000003fbdec0: ldr        x10, [x8]
0x0000000003fbdec4: add        x8, sp, #0x20
0x0000000003fbdec8: add        x0, x0, x9
0x0000000003fbdecc: blr        x10
0x0000000003fbded0: ldr        x8, [x19]
0x0000000003fbded4: ldr        x8, [x8, #0x108]
0x0000000003fbded8: add        x1, sp, #0x20
0x0000000003fbdedc: mov        x0, x19
0x0000000003fbdee0: blr        x8
0x0000000003fbdee4: bl         #0x46ab680
0x0000000003fbdee8: ldr        d0, [x0]
0x0000000003fbdeec: str        d0, [sp, #0x20]
0x0000000003fbdef0: ldr        s0, [x0, #8]
0x0000000003fbdef4: str        s0, [sp, #0x28]
0x0000000003fbdef8: mov        w20, #0x3f800000
0x0000000003fbdefc: str        w20, [sp, #0x2c]
0x0000000003fbdf00: bl         #0x46ab68c
0x0000000003fbdf04: ldr        d0, [x0]
0x0000000003fbdf08: str        d0, [sp, #0x10]
0x0000000003fbdf0c: ldr        s0, [x0, #8]
0x0000000003fbdf10: str        s0, [sp, #0x18]
0x0000000003fbdf14: str        w20, [sp, #0x1c]
0x0000000003fbdf18: bl         #0x46ab698
0x0000000003fbdf1c: ldr        d0, [x0]
0x0000000003fbdf20: str        d0, [sp]
0x0000000003fbdf24: ldr        s0, [x0, #8]
0x0000000003fbdf28: str        s0, [sp, #8]
0x0000000003fbdf2c: str        w20, [sp, #0xc]
0x0000000003fbdf30: ldr        x8, [x19]
0x0000000003fbdf34: ldr        x8, [x8, #0x178]
0x0000000003fbdf38: add        x1, sp, #0x20
0x0000000003fbdf3c: add        x2, sp, #0x10
0x0000000003fbdf40: mov        x3, sp
0x0000000003fbdf44: fmov       s0, #10.00000000
0x0000000003fbdf48: mov        x0, x19
0x0000000003fbdf4c: blr        x8
0x0000000003fbdf50: ldp        x29, x30, [sp, #0x60]
0x0000000003fbdf54: ldp        x20, x19, [sp, #0x50]
0x0000000003fbdf58: add        sp, sp, #0x70
0x0000000003fbdf5c: ret        
