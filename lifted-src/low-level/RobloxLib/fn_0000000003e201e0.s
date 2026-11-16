; instruction-faithful ARM64 fallback for RobloxLib::function_3e201e0
0x0000000003e201e0: sub        sp, sp, #0x70
0x0000000003e201e4: stp        x22, x21, [sp, #0x40]
0x0000000003e201e8: stp        x20, x19, [sp, #0x50]
0x0000000003e201ec: stp        x29, x30, [sp, #0x60]
0x0000000003e201f0: add        x29, sp, #0x60
0x0000000003e201f4: mov        x19, x2
0x0000000003e201f8: mov        x20, x1
0x0000000003e201fc: mov        x21, x0
0x0000000003e20200: movi       v0.16b, #0
0x0000000003e20204: stp        q0, q0, [sp]
0x0000000003e20208: stp        q0, q0, [sp, #0x20]
0x0000000003e2020c: mov        w8, #-1
0x0000000003e20210: str        w8, [sp, #4]
0x0000000003e20214: sturh      wzr, [sp, #9]
0x0000000003e20218: mov        w8, #0x20
0x0000000003e2021c: strb       w8, [sp, #0xb]
0x0000000003e20220: strb       wzr, [sp, #0xd]
0x0000000003e20224: mov        w8, #1
0x0000000003e20228: strb       w8, [sp, #0xf]
0x0000000003e2022c: str        wzr, [sp, #0x18]
0x0000000003e20230: str        wzr, [sp, #0x30]
0x0000000003e20234: mov        x0, sp
0x0000000003e20238: bl         #0x1b918
0x0000000003e2023c: ldp        x8, x9, [x20]
0x0000000003e20240: sub        x8, x8, x0
0x0000000003e20244: add        x8, x9, x8
0x0000000003e20248: stp        x0, x8, [x20]
0x0000000003e2024c: mov        x0, sp
0x0000000003e20250: mov        x1, x21
0x0000000003e20254: mov        x2, x19
0x0000000003e20258: bl         #0x3e20274
0x0000000003e2025c: str        x0, [x19]
0x0000000003e20260: ldp        x29, x30, [sp, #0x60]
0x0000000003e20264: ldp        x20, x19, [sp, #0x50]
0x0000000003e20268: ldp        x22, x21, [sp, #0x40]
0x0000000003e2026c: add        sp, sp, #0x70
0x0000000003e20270: ret        
