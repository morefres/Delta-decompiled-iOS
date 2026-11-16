; instruction-faithful ARM64 fallback for RobloxLib::function_36e1bac
0x00000000036e1bac: stp        x20, x19, [sp, #-0x20]!
0x00000000036e1bb0: stp        x29, x30, [sp, #0x10]
0x00000000036e1bb4: add        x29, sp, #0x10
0x00000000036e1bb8: mov        x2, x1
0x00000000036e1bbc: mov        x19, x0
0x00000000036e1bc0: str        xzr, [x0, #0x10]
0x00000000036e1bc4: mov        x8, x0
0x00000000036e1bc8: str        xzr, [x8, #8]!
0x00000000036e1bcc: str        x8, [x0]
0x00000000036e1bd0: ldr        x1, [x2], #8
0x00000000036e1bd4: bl         #0x292fe1c
0x00000000036e1bd8: mov        x0, x19
0x00000000036e1bdc: ldp        x29, x30, [sp, #0x10]
0x00000000036e1be0: ldp        x20, x19, [sp], #0x20
0x00000000036e1be4: ret        
0x00000000036e1be8: mov        x20, x0
0x00000000036e1bec: ldr        x1, [x19, #8]
0x00000000036e1bf0: mov        x0, x19
0x00000000036e1bf4: bl         #0x1165a4
0x00000000036e1bf8: mov        x0, x20
0x00000000036e1bfc: bl         #0x4b97984
