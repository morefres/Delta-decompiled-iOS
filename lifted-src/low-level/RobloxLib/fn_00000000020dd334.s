; instruction-faithful ARM64 fallback for RobloxLib::function_20dd334
0x00000000020dd334: stp        x20, x19, [sp, #-0x20]!
0x00000000020dd338: stp        x29, x30, [sp, #0x10]
0x00000000020dd33c: add        x29, sp, #0x10
0x00000000020dd340: mov        x19, x1
0x00000000020dd344: ldrsb      w8, [x1, #0x4f]
0x00000000020dd348: tbz        w8, #0x1f, #0x20dd354
0x00000000020dd34c: ldr        x0, [x19, #0x38]
0x00000000020dd350: bl         #0x47e93a8
0x00000000020dd354: ldrsb      w8, [x19, #0x37]
0x00000000020dd358: tbz        w8, #0x1f, #0x20dd364
0x00000000020dd35c: ldr        x0, [x19, #0x20]
0x00000000020dd360: bl         #0x47e93a8
0x00000000020dd364: mov        x0, x19
0x00000000020dd368: ldp        x29, x30, [sp, #0x10]
0x00000000020dd36c: ldp        x20, x19, [sp], #0x20
0x00000000020dd370: b          #0x1df28
