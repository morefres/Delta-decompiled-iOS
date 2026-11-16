; instruction-faithful ARM64 fallback for RobloxLib::function_21ccb9c
0x00000000021ccb9c: stp        x20, x19, [sp, #-0x20]!
0x00000000021ccba0: stp        x29, x30, [sp, #0x10]
0x00000000021ccba4: add        x29, sp, #0x10
0x00000000021ccba8: mov        x19, x0
0x00000000021ccbac: bl         #0x4182a3c
0x00000000021ccbb0: adrp       x8, #0x5c31000
0x00000000021ccbb4: add        x8, x8, #0x260
0x00000000021ccbb8: str        x8, [x0]
0x00000000021ccbbc: bl         #0x1b54eac
0x00000000021ccbc0: str        x0, [x19, #0x18]
0x00000000021ccbc4: bl         #0x1b54eac
0x00000000021ccbc8: bl         #0x4408e0c
0x00000000021ccbcc: bl         #0x4408bf4
0x00000000021ccbd0: mov        x0, x19
0x00000000021ccbd4: ldp        x29, x30, [sp, #0x10]
0x00000000021ccbd8: ldp        x20, x19, [sp], #0x20
0x00000000021ccbdc: ret        
0x00000000021ccbe0: mov        x20, x0
0x00000000021ccbe4: mov        x0, x19
0x00000000021ccbe8: bl         #0x4182bf0
0x00000000021ccbec: mov        x0, x20
0x00000000021ccbf0: bl         #0x4b97984
