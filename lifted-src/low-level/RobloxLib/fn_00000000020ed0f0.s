; instruction-faithful ARM64 fallback for RobloxLib::function_20ed0f0
0x00000000020ed0f0: sub        sp, sp, #0x40
0x00000000020ed0f4: stp        x20, x19, [sp, #0x20]
0x00000000020ed0f8: stp        x29, x30, [sp, #0x30]
0x00000000020ed0fc: add        x29, sp, #0x30
0x00000000020ed100: mov        x20, x0
0x00000000020ed104: mov        x19, x8
0x00000000020ed108: ldr        x0, [x0]
0x00000000020ed10c: mov        w8, #1
0x00000000020ed110: stp        x0, x8, [sp, #8]
0x00000000020ed114: ldr        x8, [x0]
0x00000000020ed118: ldr        x8, [x8, #0x10]
0x00000000020ed11c: mov        w1, #0x90
0x00000000020ed120: mov        w2, #8
0x00000000020ed124: blr        x8
0x00000000020ed128: str        x0, [sp, #0x18]
0x00000000020ed12c: ldr        x1, [x20]
0x00000000020ed130: bl         #0x20ed16c
0x00000000020ed134: str        xzr, [sp, #0x18]
0x00000000020ed138: add        x8, x0, #0x20
0x00000000020ed13c: stp        x8, x0, [x19]
0x00000000020ed140: add        x0, sp, #8
0x00000000020ed144: bl         #0x20ed390
0x00000000020ed148: ldp        x29, x30, [sp, #0x30]
0x00000000020ed14c: ldp        x20, x19, [sp, #0x20]
0x00000000020ed150: add        sp, sp, #0x40
0x00000000020ed154: ret        
0x00000000020ed158: mov        x19, x0
0x00000000020ed15c: add        x0, sp, #8
0x00000000020ed160: bl         #0x20ed390
0x00000000020ed164: mov        x0, x19
0x00000000020ed168: bl         #0x4b97984
