; instruction-faithful ARM64 fallback for RobloxLib::function_1a111b4
0x0000000001a111b4: sub        sp, sp, #0x30
0x0000000001a111b8: stp        x20, x19, [sp, #0x10]
0x0000000001a111bc: stp        x29, x30, [sp, #0x20]
0x0000000001a111c0: add        x29, sp, #0x20
0x0000000001a111c4: mov        x19, x1
0x0000000001a111c8: mov        x20, x0
0x0000000001a111cc: mov        x8, sp
0x0000000001a111d0: bl         #0x1a10bdc
0x0000000001a111d4: ldr        x0, [sp]
0x0000000001a111d8: cbz        x0, #0x1a111e8
0x0000000001a111dc: mov        x1, x20
0x0000000001a111e0: mov        x2, x19
0x0000000001a111e4: bl         #0x1a10d50
0x0000000001a111e8: ldr        x19, [sp, #8]
0x0000000001a111ec: cbz        x19, #0x1a11220
0x0000000001a111f0: add        x8, x19, #8
0x0000000001a111f4: ldaxr      x9, [x8]
0x0000000001a111f8: sub        x10, x9, #1
0x0000000001a111fc: stlxr      w11, x10, [x8]
0x0000000001a11200: cbnz       w11, #0x1a111f4
0x0000000001a11204: cbnz       x9, #0x1a11220
0x0000000001a11208: ldr        x8, [x19]
0x0000000001a1120c: ldr        x8, [x8, #0x10]
0x0000000001a11210: mov        x0, x19
0x0000000001a11214: blr        x8
0x0000000001a11218: mov        x0, x19
0x0000000001a1121c: bl         #0x4b9808c
0x0000000001a11220: ldp        x29, x30, [sp, #0x20]
0x0000000001a11224: ldp        x20, x19, [sp, #0x10]
0x0000000001a11228: add        sp, sp, #0x30
0x0000000001a1122c: ret        
0x0000000001a11230: mov        x19, x0
0x0000000001a11234: mov        x0, sp
0x0000000001a11238: bl         #0x1df28
0x0000000001a1123c: mov        x0, x19
0x0000000001a11240: bl         #0x4b97984
