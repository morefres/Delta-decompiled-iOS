; instruction-faithful ARM64 fallback for RobloxLib::function_184f1d0
0x000000000184f1d0: sub        sp, sp, #0x40
0x000000000184f1d4: stp        x20, x19, [sp, #0x20]
0x000000000184f1d8: stp        x29, x30, [sp, #0x30]
0x000000000184f1dc: add        x29, sp, #0x30
0x000000000184f1e0: mov        x19, x0
0x000000000184f1e4: str        xzr, [sp, #0x18]
0x000000000184f1e8: mov        x0, sp
0x000000000184f1ec: bl         #0x18bf0
0x000000000184f1f0: ldr        x0, [x19]
0x000000000184f1f4: mov        x1, sp
0x000000000184f1f8: bl         #0x184f228
0x000000000184f1fc: mov        x0, sp
0x000000000184f200: bl         #0x18c70
0x000000000184f204: ldp        x29, x30, [sp, #0x30]
0x000000000184f208: ldp        x20, x19, [sp, #0x20]
0x000000000184f20c: add        sp, sp, #0x40
0x000000000184f210: ret        
0x000000000184f214: mov        x19, x0
0x000000000184f218: mov        x0, sp
0x000000000184f21c: bl         #0x18c70
0x000000000184f220: mov        x0, x19
0x000000000184f224: bl         #0x4b97984
