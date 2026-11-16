; instruction-faithful ARM64 fallback for RobloxLib::function_306d7c4
0x000000000306d7c4: sub        sp, sp, #0x50
0x000000000306d7c8: stp        x20, x19, [sp, #0x30]
0x000000000306d7cc: stp        x29, x30, [sp, #0x40]
0x000000000306d7d0: add        x29, sp, #0x40
0x000000000306d7d4: mov        x19, x0
0x000000000306d7d8: str        xzr, [sp, #0x28]
0x000000000306d7dc: mov        w8, #0x508
0x000000000306d7e0: strh       w8, [sp, #8]
0x000000000306d7e4: strb       wzr, [sp, #0xa]
0x000000000306d7e8: add        x20, sp, #8
0x000000000306d7ec: add        x0, x20, #8
0x000000000306d7f0: bl         #0x306b0b0
0x000000000306d7f4: adrp       x8, #0x5f1b000
0x000000000306d7f8: add        x8, x8, #0xd18
0x000000000306d7fc: orr        x8, x8, #2
0x000000000306d800: str        x8, [sp, #0x28]
0x000000000306d804: add        x1, sp, #8
0x000000000306d808: mov        x0, x19
0x000000000306d80c: bl         #0x30affb4
0x000000000306d810: add        x0, x20, #8
0x000000000306d814: bl         #0x306b0b0
0x000000000306d818: ldp        x29, x30, [sp, #0x40]
0x000000000306d81c: ldp        x20, x19, [sp, #0x30]
0x000000000306d820: add        sp, sp, #0x50
0x000000000306d824: ret        
0x000000000306d828: mov        x19, x0
0x000000000306d82c: add        x0, x20, #8
0x000000000306d830: bl         #0x306b0b0
0x000000000306d834: mov        x0, x19
0x000000000306d838: bl         #0x4b97984
