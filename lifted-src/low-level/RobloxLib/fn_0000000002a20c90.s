; instruction-faithful ARM64 fallback for RobloxLib::function_2a20c90
0x0000000002a20c90: stp        x20, x19, [sp, #-0x20]!
0x0000000002a20c94: stp        x29, x30, [sp, #0x10]
0x0000000002a20c98: add        x29, sp, #0x10
0x0000000002a20c9c: mov        x19, x0
0x0000000002a20ca0: adrp       x8, #0x5ea2000
0x0000000002a20ca4: add        x8, x8, #0x368
0x0000000002a20ca8: str        x8, [x0]
0x0000000002a20cac: add        x8, x8, #0x290
0x0000000002a20cb0: str        x8, [x0, #0x98]
0x0000000002a20cb4: bl         #0x2a1fc7c
0x0000000002a20cb8: bl         #0x4408e0c
0x0000000002a20cbc: bl         #0x4408c0c
0x0000000002a20cc0: mov        x0, x19
0x0000000002a20cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002a20cc8: ldp        x20, x19, [sp], #0x20
0x0000000002a20ccc: b          #0x2c297b4
0x0000000002a20cd0: bl         #0x18bd8
