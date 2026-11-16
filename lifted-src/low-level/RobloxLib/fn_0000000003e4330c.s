; instruction-faithful ARM64 fallback for RobloxLib::function_3e4330c
0x0000000003e4330c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e43310: stp        x29, x30, [sp, #0x10]
0x0000000003e43314: add        x29, sp, #0x10
0x0000000003e43318: mov        x19, x0
0x0000000003e4331c: ldr        x20, [x0, #0x40]
0x0000000003e43320: cmp        x20, #8
0x0000000003e43324: b.lo       #0x3e43350
0x0000000003e43328: tbz        w20, #2, #0x3e43344
0x0000000003e4332c: and        x8, x20, #0xfffffffffffffff8
0x0000000003e43330: ldr        x8, [x8, #0x10]
0x0000000003e43334: mov        x0, x19
0x0000000003e43338: tbnz       w20, #1, #0x3e43340
0x0000000003e4333c: ldr        x0, [x19]
0x0000000003e43340: blr        x8
0x0000000003e43344: tbnz       w20, #1, #0x3e43350
0x0000000003e43348: ldr        x0, [x19]
0x0000000003e4334c: bl         #0x47e8f20
0x0000000003e43350: mov        x0, x19
0x0000000003e43354: ldp        x29, x30, [sp, #0x10]
0x0000000003e43358: ldp        x20, x19, [sp], #0x20
0x0000000003e4335c: ret        
0x0000000003e43360: bl         #0x18bd8
