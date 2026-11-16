; instruction-faithful ARM64 fallback for RobloxLib::function_2e432f0
0x0000000002e432f0: sub        sp, sp, #0x40
0x0000000002e432f4: stp        x22, x21, [sp, #0x10]
0x0000000002e432f8: stp        x20, x19, [sp, #0x20]
0x0000000002e432fc: stp        x29, x30, [sp, #0x30]
0x0000000002e43300: add        x29, sp, #0x30
0x0000000002e43304: mov        x19, x1
0x0000000002e43308: mov        x20, x0
0x0000000002e4330c: ldr        x0, [x0, #0xc8]
0x0000000002e43310: ldrsb      w8, [x2, #0x17]
0x0000000002e43314: ldr        x9, [x2]
0x0000000002e43318: cmp        w8, #0
0x0000000002e4331c: csel       x1, x9, x2, lt
0x0000000002e43320: add        x2, sp, #8
0x0000000002e43324: bl         #0x440a0e8
0x0000000002e43328: mov        x21, x0
0x0000000002e4332c: cbz        w0, #0x2e43350
0x0000000002e43330: ldr        w8, [sp, #8]
0x0000000002e43334: str        w8, [sp, #0xc]
0x0000000002e43338: ldr        x0, [x20, #0xb8]
0x0000000002e4333c: ldr        x8, [x0]
0x0000000002e43340: ldr        x8, [x8, #0x28]
0x0000000002e43344: add        x2, sp, #0xc
0x0000000002e43348: mov        x1, x19
0x0000000002e4334c: blr        x8
0x0000000002e43350: mov        x0, x21
0x0000000002e43354: ldp        x29, x30, [sp, #0x30]
0x0000000002e43358: ldp        x20, x19, [sp, #0x20]
0x0000000002e4335c: ldp        x22, x21, [sp, #0x10]
0x0000000002e43360: add        sp, sp, #0x40
0x0000000002e43364: ret        
