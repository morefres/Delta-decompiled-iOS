; instruction-faithful ARM64 fallback for RobloxLib::function_36bae60
0x00000000036bae60: sub        sp, sp, #0x30
0x00000000036bae64: stp        x20, x19, [sp, #0x10]
0x00000000036bae68: stp        x29, x30, [sp, #0x20]
0x00000000036bae6c: add        x29, sp, #0x20
0x00000000036bae70: mov        x19, x0
0x00000000036bae74: add        x8, sp, #8
0x00000000036bae78: mov        w0, #7
0x00000000036bae7c: bl         #0x34d47dc
0x00000000036bae80: add        x0, x19, #8
0x00000000036bae84: add        x1, sp, #8
0x00000000036bae88: bl         #0x34d552c
0x00000000036bae8c: mov        x19, x0
0x00000000036bae90: ldr        x0, [sp, #8]
0x00000000036bae94: cbz        x0, #0x36baea4
0x00000000036bae98: ldr        x8, [x0]
0x00000000036bae9c: ldr        x8, [x8, #8]
0x00000000036baea0: blr        x8
0x00000000036baea4: cmp        x19, #0
0x00000000036baea8: cset       w0, ne
0x00000000036baeac: ldp        x29, x30, [sp, #0x20]
0x00000000036baeb0: ldp        x20, x19, [sp, #0x10]
0x00000000036baeb4: add        sp, sp, #0x30
0x00000000036baeb8: ret        
0x00000000036baebc: bl         #0x18bd8
0x00000000036baec0: mov        x19, x0
0x00000000036baec4: ldr        x0, [sp, #8]
0x00000000036baec8: cbz        x0, #0x36baed8
0x00000000036baecc: ldr        x8, [x0]
0x00000000036baed0: ldr        x8, [x8, #8]
0x00000000036baed4: blr        x8
0x00000000036baed8: mov        x0, x19
0x00000000036baedc: bl         #0x4b97984
0x00000000036baee0: bl         #0x18bd8
