; instruction-faithful ARM64 fallback for RobloxLib::function_47170d0
0x00000000047170d0: stp        x20, x19, [sp, #-0x20]!
0x00000000047170d4: stp        x29, x30, [sp, #0x10]
0x00000000047170d8: add        x29, sp, #0x10
0x00000000047170dc: mov        x19, x0
0x00000000047170e0: ldrsb      w8, [x0, #0x37]
0x00000000047170e4: tbz        w8, #0x1f, #0x47170f0
0x00000000047170e8: ldr        x0, [x19, #0x20]
0x00000000047170ec: bl         #0x47e93a8
0x00000000047170f0: add        x0, x19, #0x10
0x00000000047170f4: bl         #0x1df28
0x00000000047170f8: mov        x0, x19
0x00000000047170fc: ldp        x29, x30, [sp, #0x10]
0x0000000004717100: ldp        x20, x19, [sp], #0x20
0x0000000004717104: b          #0x1df28
