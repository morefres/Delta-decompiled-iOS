; instruction-faithful ARM64 fallback for RobloxLib::function_415ee90
0x000000000415ee90: sub        sp, sp, #0x30
0x000000000415ee94: stp        x20, x19, [sp, #0x10]
0x000000000415ee98: stp        x29, x30, [sp, #0x20]
0x000000000415ee9c: add        x29, sp, #0x20
0x000000000415eea0: cbz        x1, #0x415eefc
0x000000000415eea4: ldr        x9, [x0, #0x90]
0x000000000415eea8: ldr        q0, [x2]
0x000000000415eeac: str        q0, [sp]
0x000000000415eeb0: stp        xzr, xzr, [x2]
0x000000000415eeb4: add        x0, x1, x9
0x000000000415eeb8: mov        x1, sp
0x000000000415eebc: bl         #0x415ef80
0x000000000415eec0: ldr        x19, [sp, #8]
0x000000000415eec4: cbz        x19, #0x415ef00
0x000000000415eec8: add        x8, x19, #8
0x000000000415eecc: ldaxr      x9, [x8]
0x000000000415eed0: sub        x10, x9, #1
0x000000000415eed4: stlxr      w11, x10, [x8]
0x000000000415eed8: cbnz       w11, #0x415eecc
0x000000000415eedc: cbnz       x9, #0x415ef00
0x000000000415eee0: ldr        x8, [x19]
0x000000000415eee4: ldr        x8, [x8, #0x10]
0x000000000415eee8: mov        x0, x19
0x000000000415eeec: blr        x8
0x000000000415eef0: mov        x0, x19
0x000000000415eef4: bl         #0x4b9808c
0x000000000415eef8: b          #0x415ef00
0x000000000415eefc: str        xzr, [x8]
0x000000000415ef00: ldp        x29, x30, [sp, #0x20]
0x000000000415ef04: ldp        x20, x19, [sp, #0x10]
0x000000000415ef08: add        sp, sp, #0x30
0x000000000415ef0c: ret        
0x000000000415ef10: mov        x19, x0
0x000000000415ef14: mov        x0, sp
0x000000000415ef18: bl         #0x1df28
0x000000000415ef1c: mov        x0, x19
0x000000000415ef20: bl         #0x4b97984
