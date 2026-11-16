; instruction-faithful ARM64 fallback for RobloxLib::function_1f06300
0x0000000001f06300: sub        sp, sp, #0x30
0x0000000001f06304: stp        x20, x19, [sp, #0x10]
0x0000000001f06308: stp        x29, x30, [sp, #0x20]
0x0000000001f0630c: add        x29, sp, #0x20
0x0000000001f06310: mov        x0, x1
0x0000000001f06314: mov        x19, x8
0x0000000001f06318: mov        x8, sp
0x0000000001f0631c: bl         #0x1f06390
0x0000000001f06320: ldr        q0, [sp]
0x0000000001f06324: str        q0, [x19]
0x0000000001f06328: fmov       x0, d0
0x0000000001f0632c: bl         #0x44090cc
0x0000000001f06330: ldp        x29, x30, [sp, #0x20]
0x0000000001f06334: ldp        x20, x19, [sp, #0x10]
0x0000000001f06338: add        sp, sp, #0x30
0x0000000001f0633c: ret        
0x0000000001f06340: mov        x20, x0
0x0000000001f06344: mov        x0, x19
0x0000000001f06348: bl         #0x1df28
0x0000000001f0634c: mov        x0, x20
0x0000000001f06350: bl         #0x4b97984
