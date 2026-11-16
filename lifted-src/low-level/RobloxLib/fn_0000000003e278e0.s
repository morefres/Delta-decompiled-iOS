; instruction-faithful ARM64 fallback for RobloxLib::function_3e278e0
0x0000000003e278e0: sub        sp, sp, #0x40
0x0000000003e278e4: stp        x20, x19, [sp, #0x20]
0x0000000003e278e8: stp        x29, x30, [sp, #0x30]
0x0000000003e278ec: add        x29, sp, #0x30
0x0000000003e278f0: mov        w8, #4
0x0000000003e278f4: str        w8, [sp]
0x0000000003e278f8: stp        xzr, xzr, [sp, #0x10]
0x0000000003e278fc: str        xzr, [sp, #8]
0x0000000003e27900: ldr        x8, [x0, #0x18]
0x0000000003e27904: tbnz       w8, #1, #0x3e2790c
0x0000000003e27908: ldr        x0, [x0]
0x0000000003e2790c: and        x8, x8, #0xfffffffffffffff8
0x0000000003e27910: ldr        x8, [x8]
0x0000000003e27914: mov        x1, sp
0x0000000003e27918: mov        x2, #0
0x0000000003e2791c: mov        x3, #0
0x0000000003e27920: blr        x8
0x0000000003e27924: ldrsb      w8, [sp, #0x1f]
0x0000000003e27928: tbz        w8, #0x1f, #0x3e27934
0x0000000003e2792c: ldr        x0, [sp, #8]
0x0000000003e27930: bl         #0x47e93a8
0x0000000003e27934: ldp        x29, x30, [sp, #0x30]
0x0000000003e27938: ldp        x20, x19, [sp, #0x20]
0x0000000003e2793c: add        sp, sp, #0x40
0x0000000003e27940: ret        
0x0000000003e27944: mov        x19, x0
0x0000000003e27948: ldrsb      w8, [sp, #0x1f]
0x0000000003e2794c: tbz        w8, #0x1f, #0x3e27958
0x0000000003e27950: ldr        x0, [sp, #8]
0x0000000003e27954: bl         #0x47e93a8
0x0000000003e27958: mov        x0, x19
0x0000000003e2795c: bl         #0x4b97984
