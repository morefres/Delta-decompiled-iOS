; instruction-faithful ARM64 fallback for RobloxLib::function_3aadb98
0x0000000003aadb98: stp        x20, x19, [sp, #-0x20]!
0x0000000003aadb9c: stp        x29, x30, [sp, #0x10]
0x0000000003aadba0: add        x29, sp, #0x10
0x0000000003aadba4: mov        x20, x0
0x0000000003aadba8: adrp       x8, #0x661f000
0x0000000003aadbac: ldr        w0, [x8, #0x8e0]
0x0000000003aadbb0: bl         #0x47e85ac
0x0000000003aadbb4: mov        x19, x0
0x0000000003aadbb8: mov        x0, x20
0x0000000003aadbbc: bl         #0x47e9370
0x0000000003aadbc0: mov        x20, x0
0x0000000003aadbc4: mov        x0, x19
0x0000000003aadbc8: bl         #0x47e85ac
0x0000000003aadbcc: mov        x0, x20
0x0000000003aadbd0: ldp        x29, x30, [sp, #0x10]
0x0000000003aadbd4: ldp        x20, x19, [sp], #0x20
0x0000000003aadbd8: ret        
0x0000000003aadbdc: bl         #0x18bd8
0x0000000003aadbe0: mov        x20, x0
0x0000000003aadbe4: mov        x0, x19
0x0000000003aadbe8: bl         #0x47e85ac
0x0000000003aadbec: mov        x0, x20
0x0000000003aadbf0: bl         #0x4b97984
0x0000000003aadbf4: bl         #0x18bd8
