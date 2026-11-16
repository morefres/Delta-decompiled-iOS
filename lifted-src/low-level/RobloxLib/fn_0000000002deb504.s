; instruction-faithful ARM64 fallback for RobloxLib::function_2deb504
0x0000000002deb504: sub        sp, sp, #0x40
0x0000000002deb508: stp        x22, x21, [sp, #0x10]
0x0000000002deb50c: stp        x20, x19, [sp, #0x20]
0x0000000002deb510: stp        x29, x30, [sp, #0x30]
0x0000000002deb514: add        x29, sp, #0x30
0x0000000002deb518: mov        x19, x0
0x0000000002deb51c: stp        xzr, xzr, [x0]
0x0000000002deb520: str        xzr, [x0, #0x10]
0x0000000002deb524: str        x0, [sp]
0x0000000002deb528: strb       wzr, [sp, #8]
0x0000000002deb52c: cbz        x1, #0x2deb578
0x0000000002deb530: mov        x20, x1
0x0000000002deb534: mov        x0, x19
0x0000000002deb538: bl         #0x219e34
0x0000000002deb53c: ldr        x21, [x19, #8]
0x0000000002deb540: mov        w8, #0x18
0x0000000002deb544: mov        x9, #-0x18
0x0000000002deb548: madd       x9, x20, x8, x9
0x0000000002deb54c: mov        x10, #-0x5555555555555556
0x0000000002deb550: movk       x10, #0xaaab
0x0000000002deb554: umulh      x9, x9, x10
0x0000000002deb558: lsr        x9, x9, #4
0x0000000002deb55c: mov        x10, #0x18
0x0000000002deb560: madd       x20, x9, x8, x10
0x0000000002deb564: mov        x0, x21
0x0000000002deb568: mov        x1, x20
0x0000000002deb56c: bl         #0x4b987a0
0x0000000002deb570: add        x8, x21, x20
0x0000000002deb574: str        x8, [x19, #8]
0x0000000002deb578: mov        x0, x19
0x0000000002deb57c: ldp        x29, x30, [sp, #0x30]
0x0000000002deb580: ldp        x20, x19, [sp, #0x20]
0x0000000002deb584: ldp        x22, x21, [sp, #0x10]
0x0000000002deb588: add        sp, sp, #0x40
0x0000000002deb58c: ret        
0x0000000002deb590: mov        x19, x0
0x0000000002deb594: mov        x0, sp
0x0000000002deb598: bl         #0x3f5b38
0x0000000002deb59c: mov        x0, x19
0x0000000002deb5a0: bl         #0x4b97984
