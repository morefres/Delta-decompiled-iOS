; instruction-faithful ARM64 fallback for RobloxLib::function_3daf8d4
0x0000000003daf8d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003daf8d8: stp        x29, x30, [sp, #0x10]
0x0000000003daf8dc: add        x29, sp, #0x10
0x0000000003daf8e0: mov        x19, x0
0x0000000003daf8e4: ldr        x8, [x19], #8
0x0000000003daf8e8: ldr        w9, [x8, #0x38]
0x0000000003daf8ec: cmp        w9, #0
0x0000000003daf8f0: b.le       #0x3daf914
0x0000000003daf8f4: add        x0, x8, #0x40
0x0000000003daf8f8: cmp        x0, x19
0x0000000003daf8fc: b.eq       #0x3daf938
0x0000000003daf900: bl         #0x2097c
0x0000000003daf904: mov        x1, x19
0x0000000003daf908: ldp        x29, x30, [sp, #0x10]
0x0000000003daf90c: ldp        x20, x19, [sp], #0x20
0x0000000003daf910: b          #0x2190a4
0x0000000003daf914: ldr        x8, [x0, #0x20]
0x0000000003daf918: tbnz       w8, #1, #0x3daf920
0x0000000003daf91c: ldr        x19, [x19]
0x0000000003daf920: and        x8, x8, #0xfffffffffffffff8
0x0000000003daf924: ldr        x1, [x8]
0x0000000003daf928: mov        x0, x19
0x0000000003daf92c: ldp        x29, x30, [sp, #0x10]
0x0000000003daf930: ldp        x20, x19, [sp], #0x20
0x0000000003daf934: br         x1
0x0000000003daf938: ldp        x29, x30, [sp, #0x10]
0x0000000003daf93c: ldp        x20, x19, [sp], #0x20
0x0000000003daf940: ret        
