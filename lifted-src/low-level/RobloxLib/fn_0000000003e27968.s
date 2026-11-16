; instruction-faithful ARM64 fallback for RobloxLib::function_3e27968
0x0000000003e27968: sub        sp, sp, #0x40
0x0000000003e2796c: stp        x20, x19, [sp, #0x20]
0x0000000003e27970: stp        x29, x30, [sp, #0x30]
0x0000000003e27974: add        x29, sp, #0x30
0x0000000003e27978: mov        w8, #2
0x0000000003e2797c: str        w8, [sp]
0x0000000003e27980: stp        xzr, xzr, [sp, #0x10]
0x0000000003e27984: str        xzr, [sp, #8]
0x0000000003e27988: ldr        x8, [x0, #0x18]
0x0000000003e2798c: tbnz       w8, #1, #0x3e27994
0x0000000003e27990: ldr        x0, [x0]
0x0000000003e27994: and        x8, x8, #0xfffffffffffffff8
0x0000000003e27998: ldr        x8, [x8]
0x0000000003e2799c: mov        x1, sp
0x0000000003e279a0: mov        x2, #0
0x0000000003e279a4: mov        x3, #0
0x0000000003e279a8: blr        x8
0x0000000003e279ac: ldrsb      w8, [sp, #0x1f]
0x0000000003e279b0: tbz        w8, #0x1f, #0x3e279bc
0x0000000003e279b4: ldr        x0, [sp, #8]
0x0000000003e279b8: bl         #0x47e93a8
0x0000000003e279bc: ldp        x29, x30, [sp, #0x30]
0x0000000003e279c0: ldp        x20, x19, [sp, #0x20]
0x0000000003e279c4: add        sp, sp, #0x40
0x0000000003e279c8: ret        
0x0000000003e279cc: mov        x19, x0
0x0000000003e279d0: ldrsb      w8, [sp, #0x1f]
0x0000000003e279d4: tbz        w8, #0x1f, #0x3e279e0
0x0000000003e279d8: ldr        x0, [sp, #8]
0x0000000003e279dc: bl         #0x47e93a8
0x0000000003e279e0: mov        x0, x19
0x0000000003e279e4: bl         #0x4b97984
