; instruction-faithful ARM64 fallback for RobloxLib::function_1820d64
0x0000000001820d64: sub        sp, sp, #0x30
0x0000000001820d68: stp        x20, x19, [sp, #0x10]
0x0000000001820d6c: stp        x29, x30, [sp, #0x20]
0x0000000001820d70: add        x29, sp, #0x20
0x0000000001820d74: mov        x19, x0
0x0000000001820d78: adrp       x20, #0x6121000
0x0000000001820d7c: ldr        x1, [x20, #0x868]
0x0000000001820d80: adrp       x2, #0x6121000
0x0000000001820d84: add        x2, x2, #0xa68
0x0000000001820d88: add        x3, sp, #0xc
0x0000000001820d8c: bl         #0x182c0a4
0x0000000001820d90: cbz        w0, #0x1820d9c
0x0000000001820d94: ldr        w0, [sp, #0xc]
0x0000000001820d98: b          #0x1820db4
0x0000000001820d9c: ldr        x1, [x20, #0x868]
0x0000000001820da0: adrp       x2, #0x6121000
0x0000000001820da4: add        x2, x2, #0xa30
0x0000000001820da8: mov        x0, x19
0x0000000001820dac: bl         #0x1820f74
0x0000000001820db0: mov        w0, #1
0x0000000001820db4: ldp        x29, x30, [sp, #0x20]
0x0000000001820db8: ldp        x20, x19, [sp, #0x10]
0x0000000001820dbc: add        sp, sp, #0x30
0x0000000001820dc0: ret        
