; instruction-faithful ARM64 fallback for RobloxLib::function_47e81b4
0x00000000047e81b4: sub        sp, sp, #0x40
0x00000000047e81b8: stp        x20, x19, [sp, #0x20]
0x00000000047e81bc: stp        x29, x30, [sp, #0x30]
0x00000000047e81c0: add        x29, sp, #0x30
0x00000000047e81c4: adrp       x1, #0x556d000
0x00000000047e81c8: add        x1, x1, #0x368
0x00000000047e81cc: add        x0, sp, #8
0x00000000047e81d0: bl         #0x18aac
0x00000000047e81d4: add        x0, sp, #8
0x00000000047e81d8: mov        w1, #2
0x00000000047e81dc: bl         #0x47e6398
0x00000000047e81e0: ldrsb      w8, [sp, #0x1f]
0x00000000047e81e4: tbz        w8, #0x1f, #0x47e81f0
0x00000000047e81e8: ldr        x0, [sp, #8]
0x00000000047e81ec: bl         #0x47e8e24
0x00000000047e81f0: ldp        x29, x30, [sp, #0x30]
0x00000000047e81f4: ldp        x20, x19, [sp, #0x20]
0x00000000047e81f8: add        sp, sp, #0x40
0x00000000047e81fc: ret        
0x00000000047e8200: bl         #0x18bd8
0x00000000047e8204: mov        x19, x0
0x00000000047e8208: add        x0, sp, #8
0x00000000047e820c: bl         #0x4b97d50
0x00000000047e8210: mov        x0, x19
0x00000000047e8214: bl         #0x4b97984
