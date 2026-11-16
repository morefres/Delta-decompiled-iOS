; instruction-faithful ARM64 fallback for RobloxLib::function_2eeb9bc
0x0000000002eeb9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eeb9c0: stp        x29, x30, [sp, #0x10]
0x0000000002eeb9c4: add        x29, sp, #0x10
0x0000000002eeb9c8: mov        x19, x0
0x0000000002eeb9cc: adrp       x8, #0x5f0f000
0x0000000002eeb9d0: add        x8, x8, #0x4e0
0x0000000002eeb9d4: str        x8, [x0]
0x0000000002eeb9d8: bl         #0x2e94d0c
0x0000000002eeb9dc: bl         #0x4408e0c
0x0000000002eeb9e0: bl         #0x4408c0c
0x0000000002eeb9e4: mov        x0, x19
0x0000000002eeb9e8: ldp        x29, x30, [sp, #0x10]
0x0000000002eeb9ec: ldp        x20, x19, [sp], #0x20
0x0000000002eeb9f0: b          #0x4182bf0
0x0000000002eeb9f4: bl         #0x18bd8
