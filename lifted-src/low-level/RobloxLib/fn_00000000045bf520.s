; instruction-faithful ARM64 fallback for RobloxLib::function_45bf520
0x00000000045bf520: stp        x22, x21, [sp, #-0x30]!
0x00000000045bf524: stp        x20, x19, [sp, #0x10]
0x00000000045bf528: stp        x29, x30, [sp, #0x20]
0x00000000045bf52c: add        x29, sp, #0x20
0x00000000045bf530: mov        x19, x0
0x00000000045bf534: adrp       x8, #0x6039000
0x00000000045bf538: add        x8, x8, #0x380
0x00000000045bf53c: stp        x8, x1, [x0]
0x00000000045bf540: adrp       x8, #0x4bf0000
0x00000000045bf544: ldr        q0, [x8, #0x2f0]
0x00000000045bf548: mov        x20, x0
0x00000000045bf54c: str        q0, [x20, #0x10]!
0x00000000045bf550: adrp       x8, #0x50e3000
0x00000000045bf554: add        x8, x8, #0x780
0x00000000045bf558: stp        x8, x1, [x0, #0x20]
0x00000000045bf55c: mov        x1, x2
0x00000000045bf560: bl         #0x45bf9c0
0x00000000045bf564: mov        x0, x19
0x00000000045bf568: ldp        x29, x30, [sp, #0x20]
0x00000000045bf56c: ldp        x20, x19, [sp, #0x10]
0x00000000045bf570: ldp        x22, x21, [sp], #0x30
0x00000000045bf574: ret        
0x00000000045bf578: mov        x21, x0
0x00000000045bf57c: mov        x0, x20
0x00000000045bf580: bl         #0x45bfba0
0x00000000045bf584: mov        x0, x19
0x00000000045bf588: bl         #0x466833c
0x00000000045bf58c: mov        x0, x21
0x00000000045bf590: bl         #0x4b97984
