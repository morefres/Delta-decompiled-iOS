; instruction-faithful ARM64 fallback for RobloxLib::function_312d7ec
0x000000000312d7ec: stp        x20, x19, [sp, #-0x20]!
0x000000000312d7f0: stp        x29, x30, [sp, #0x10]
0x000000000312d7f4: add        x29, sp, #0x10
0x000000000312d7f8: mov        x19, x0
0x000000000312d7fc: str        x1, [x0, #8]!
0x000000000312d800: str        wzr, [x19, #0x10]
0x000000000312d804: adrp       x8, #0x5f23000
0x000000000312d808: add        x8, x8, #0xb0
0x000000000312d80c: str        x8, [x19]
0x000000000312d810: ldr        x8, [x2, #8]
0x000000000312d814: tbz        w8, #0, #0x312d824
0x000000000312d818: and        x8, x8, #0xfffffffffffffffe
0x000000000312d81c: add        x1, x8, #8
0x000000000312d820: bl         #0x466c5a0
0x000000000312d824: mov        x0, x19
0x000000000312d828: ldp        x29, x30, [sp, #0x10]
0x000000000312d82c: ldp        x20, x19, [sp], #0x20
0x000000000312d830: ret        
0x000000000312d834: mov        x20, x0
0x000000000312d838: mov        x0, x19
0x000000000312d83c: bl         #0x462dd38
0x000000000312d840: mov        x0, x20
0x000000000312d844: bl         #0x4b97984
