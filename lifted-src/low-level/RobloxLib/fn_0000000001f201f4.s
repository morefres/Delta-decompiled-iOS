; instruction-faithful ARM64 fallback for RobloxLib::function_1f201f4
0x0000000001f201f4: sub        sp, sp, #0x30
0x0000000001f201f8: stp        x20, x19, [sp, #0x10]
0x0000000001f201fc: stp        x29, x30, [sp, #0x20]
0x0000000001f20200: add        x29, sp, #0x20
0x0000000001f20204: mov        x19, x0
0x0000000001f20208: adrp       x8, #0x5bdb000
0x0000000001f2020c: add        x8, x8, #0xe70
0x0000000001f20210: str        x8, [x0]
0x0000000001f20214: ldr        x0, [x0, #0x78]
0x0000000001f20218: cbz        x0, #0x1f20224
0x0000000001f2021c: str        x0, [x19, #0x80]
0x0000000001f20220: bl         #0x47e93a8
0x0000000001f20224: add        x8, x19, #0x60
0x0000000001f20228: str        x8, [sp, #8]
0x0000000001f2022c: add        x0, sp, #8
0x0000000001f20230: bl         #0x246dc
0x0000000001f20234: mov        x0, x19
0x0000000001f20238: bl         #0x47e93a8
0x0000000001f2023c: ldp        x29, x30, [sp, #0x20]
0x0000000001f20240: ldp        x20, x19, [sp, #0x10]
0x0000000001f20244: add        sp, sp, #0x30
0x0000000001f20248: ret        
