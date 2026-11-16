; instruction-faithful ARM64 fallback for RobloxLib::function_2091ea0
0x0000000002091ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000002091ea4: stp        x29, x30, [sp, #0x10]
0x0000000002091ea8: add        x29, sp, #0x10
0x0000000002091eac: mov        x19, x0
0x0000000002091eb0: ldr        x20, [x0, #0x18]
0x0000000002091eb4: cmp        x20, #8
0x0000000002091eb8: b.lo       #0x2091ee4
0x0000000002091ebc: tbz        w20, #2, #0x2091ed8
0x0000000002091ec0: and        x8, x20, #0xfffffffffffffff8
0x0000000002091ec4: ldr        x8, [x8, #0x10]
0x0000000002091ec8: mov        x0, x19
0x0000000002091ecc: tbnz       w20, #1, #0x2091ed4
0x0000000002091ed0: ldr        x0, [x19]
0x0000000002091ed4: blr        x8
0x0000000002091ed8: tbnz       w20, #1, #0x2091ee4
0x0000000002091edc: ldr        x0, [x19]
0x0000000002091ee0: bl         #0x47e8f20
0x0000000002091ee4: mov        x0, x19
0x0000000002091ee8: ldp        x29, x30, [sp, #0x10]
0x0000000002091eec: ldp        x20, x19, [sp], #0x20
0x0000000002091ef0: ret        
0x0000000002091ef4: bl         #0x18bd8
