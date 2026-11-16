; instruction-faithful ARM64 fallback for RobloxLib::function_4524b7c
0x0000000004524b7c: sub        sp, sp, #0x30
0x0000000004524b80: stp        x20, x19, [sp, #0x10]
0x0000000004524b84: stp        x29, x30, [sp, #0x20]
0x0000000004524b88: add        x29, sp, #0x20
0x0000000004524b8c: mov        x19, x8
0x0000000004524b90: stp        xzr, xzr, [x8]
0x0000000004524b94: str        xzr, [x8, #0x10]
0x0000000004524b98: mov        x0, x8
0x0000000004524b9c: mov        w1, #0x16
0x0000000004524ba0: bl         #0x3e9ce8
0x0000000004524ba4: mov        w20, #0
0x0000000004524ba8: mov        x0, x20
0x0000000004524bac: bl         #0x45bd090
0x0000000004524bb0: str        w0, [sp, #0xc]
0x0000000004524bb4: bl         #0x45bcfc4
0x0000000004524bb8: cmp        w0, #4
0x0000000004524bbc: b.eq       #0x4524bd0
0x0000000004524bc0: ldr        w0, [sp, #0xc]
0x0000000004524bc4: bl         #0x45bcfc4
0x0000000004524bc8: cmp        w0, #5
0x0000000004524bcc: b.ne       #0x4524bdc
0x0000000004524bd0: add        x1, sp, #0xc
0x0000000004524bd4: mov        x0, x19
0x0000000004524bd8: bl         #0x257eb8
0x0000000004524bdc: add        w20, w20, #1
0x0000000004524be0: cmp        w20, #0x2c
0x0000000004524be4: b.ne       #0x4524ba8
0x0000000004524be8: ldp        x29, x30, [sp, #0x20]
0x0000000004524bec: ldp        x20, x19, [sp, #0x10]
0x0000000004524bf0: add        sp, sp, #0x30
0x0000000004524bf4: ret        
0x0000000004524bf8: b          #0x4524bfc
0x0000000004524bfc: mov        x20, x0
0x0000000004524c00: ldr        x0, [x19]
0x0000000004524c04: cbz        x0, #0x4524c10
0x0000000004524c08: str        x0, [x19, #8]
0x0000000004524c0c: bl         #0x47e93a8
0x0000000004524c10: mov        x0, x20
0x0000000004524c14: bl         #0x4b97984
