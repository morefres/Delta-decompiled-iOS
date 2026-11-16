; instruction-faithful ARM64 fallback for RobloxLib::function_41bdeac
0x00000000041bdeac: sub        sp, sp, #0x30
0x00000000041bdeb0: stp        x20, x19, [sp, #0x10]
0x00000000041bdeb4: stp        x29, x30, [sp, #0x20]
0x00000000041bdeb8: add        x29, sp, #0x20
0x00000000041bdebc: mov        x19, x0
0x00000000041bdec0: mov        w1, #1
0x00000000041bdec4: bl         #0x41ab794
0x00000000041bdec8: add        x0, sp, #0xc
0x00000000041bdecc: bl         #0x4b98b24
0x00000000041bded0: mov        x0, x19
0x00000000041bded4: bl         #0x41a7e60
0x00000000041bded8: ldr        w1, [sp, #0xc]
0x00000000041bdedc: mov        x0, x19
0x00000000041bdee0: bl         #0x41a7ee4
0x00000000041bdee4: mov        w0, #2
0x00000000041bdee8: ldp        x29, x30, [sp, #0x20]
0x00000000041bdeec: ldp        x20, x19, [sp, #0x10]
0x00000000041bdef0: add        sp, sp, #0x30
0x00000000041bdef4: ret        
