; instruction-faithful ARM64 fallback for RobloxLib::function_18e2b80
0x00000000018e2b80: sub        sp, sp, #0x40
0x00000000018e2b84: stp        x20, x19, [sp, #0x20]
0x00000000018e2b88: stp        x29, x30, [sp, #0x30]
0x00000000018e2b8c: add        x29, sp, #0x30
0x00000000018e2b90: mov        x20, x0
0x00000000018e2b94: mov        x19, x8
0x00000000018e2b98: ldr        x0, [x0]
0x00000000018e2b9c: mov        w8, #1
0x00000000018e2ba0: stp        x0, x8, [sp, #8]
0x00000000018e2ba4: ldr        x8, [x0]
0x00000000018e2ba8: ldr        x8, [x8, #0x10]
0x00000000018e2bac: mov        w1, #0x50
0x00000000018e2bb0: mov        w2, #8
0x00000000018e2bb4: blr        x8
0x00000000018e2bb8: str        x0, [sp, #0x18]
0x00000000018e2bbc: ldr        x1, [x20]
0x00000000018e2bc0: bl         #0x18e2bfc
0x00000000018e2bc4: str        xzr, [sp, #0x18]
0x00000000018e2bc8: add        x8, x0, #0x20
0x00000000018e2bcc: stp        x8, x0, [x19]
0x00000000018e2bd0: add        x0, sp, #8
0x00000000018e2bd4: bl         #0x18e2db4
0x00000000018e2bd8: ldp        x29, x30, [sp, #0x30]
0x00000000018e2bdc: ldp        x20, x19, [sp, #0x20]
0x00000000018e2be0: add        sp, sp, #0x40
0x00000000018e2be4: ret        
0x00000000018e2be8: mov        x19, x0
0x00000000018e2bec: add        x0, sp, #8
0x00000000018e2bf0: bl         #0x18e2db4
0x00000000018e2bf4: mov        x0, x19
0x00000000018e2bf8: bl         #0x4b97984
