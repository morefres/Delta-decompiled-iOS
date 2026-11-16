; instruction-faithful ARM64 fallback for RobloxLib::function_1cef2f0
0x0000000001cef2f0: sub        sp, sp, #0x30
0x0000000001cef2f4: stp        x20, x19, [sp, #0x10]
0x0000000001cef2f8: stp        x29, x30, [sp, #0x20]
0x0000000001cef2fc: add        x29, sp, #0x20
0x0000000001cef300: mov        x0, x1
0x0000000001cef304: mov        x19, x8
0x0000000001cef308: mov        x8, sp
0x0000000001cef30c: bl         #0x1cef380
0x0000000001cef310: ldr        q0, [sp]
0x0000000001cef314: str        q0, [x19]
0x0000000001cef318: fmov       x0, d0
0x0000000001cef31c: bl         #0x44090cc
0x0000000001cef320: ldp        x29, x30, [sp, #0x20]
0x0000000001cef324: ldp        x20, x19, [sp, #0x10]
0x0000000001cef328: add        sp, sp, #0x30
0x0000000001cef32c: ret        
0x0000000001cef330: mov        x20, x0
0x0000000001cef334: mov        x0, x19
0x0000000001cef338: bl         #0x1df28
0x0000000001cef33c: mov        x0, x20
0x0000000001cef340: bl         #0x4b97984
