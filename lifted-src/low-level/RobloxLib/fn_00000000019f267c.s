; instruction-faithful ARM64 fallback for RobloxLib::function_19f267c
0x00000000019f267c: sub        sp, sp, #0x40
0x00000000019f2680: stp        x20, x19, [sp, #0x20]
0x00000000019f2684: stp        x29, x30, [sp, #0x30]
0x00000000019f2688: add        x29, sp, #0x30
0x00000000019f268c: mov        x19, x0
0x00000000019f2690: bl         #0x19f271c
0x00000000019f2694: adrp       x8, #0x5ce7000
0x00000000019f2698: add        x8, x8, #0xe68
0x00000000019f269c: add        x9, x8, #0x10
0x00000000019f26a0: str        x9, [x0]
0x00000000019f26a4: add        x8, x8, #0x288
0x00000000019f26a8: str        x8, [x0, #0x98]
0x00000000019f26ac: adrp       x1, #0x534d000
0x00000000019f26b0: add        x1, x1, #0xb53
0x00000000019f26b4: add        x0, sp, #8
0x00000000019f26b8: bl         #0x18aac
0x00000000019f26bc: add        x1, sp, #8
0x00000000019f26c0: mov        x0, x19
0x00000000019f26c4: bl         #0x4185868
0x00000000019f26c8: ldrsb      w8, [sp, #0x1f]
0x00000000019f26cc: tbz        w8, #0x1f, #0x19f26d8
0x00000000019f26d0: ldr        x0, [sp, #8]
0x00000000019f26d4: bl         #0x47e93a8
0x00000000019f26d8: mov        x0, x19
0x00000000019f26dc: ldp        x29, x30, [sp, #0x30]
0x00000000019f26e0: ldp        x20, x19, [sp, #0x20]
0x00000000019f26e4: add        sp, sp, #0x40
0x00000000019f26e8: ret        
0x00000000019f26ec: mov        x20, x0
0x00000000019f26f0: ldrsb      w8, [sp, #0x1f]
0x00000000019f26f4: tbz        w8, #0x1f, #0x19f2708
0x00000000019f26f8: ldr        x0, [sp, #8]
0x00000000019f26fc: bl         #0x47e93a8
0x00000000019f2700: b          #0x19f2708
0x00000000019f2704: mov        x20, x0
0x00000000019f2708: mov        x0, x19
0x00000000019f270c: bl         #0x5c818
0x00000000019f2710: bl         #0x193924c
0x00000000019f2714: mov        x0, x20
0x00000000019f2718: bl         #0x4b97984
