; instruction-faithful ARM64 fallback for RobloxLib::function_252ad28
0x000000000252ad28: stp        x20, x19, [sp, #-0x20]!
0x000000000252ad2c: stp        x29, x30, [sp, #0x10]
0x000000000252ad30: add        x29, sp, #0x10
0x000000000252ad34: mov        x19, x0
0x000000000252ad38: adrp       x8, #0x5e5c000
0x000000000252ad3c: add        x8, x8, #0x258
0x000000000252ad40: str        x8, [x0]
0x000000000252ad44: add        x8, x8, #0x278
0x000000000252ad48: str        x8, [x0, #0x98]
0x000000000252ad4c: bl         #0x1c38a18
0x000000000252ad50: bl         #0x4408e0c
0x000000000252ad54: bl         #0x4408c0c
0x000000000252ad58: mov        x0, x19
0x000000000252ad5c: ldp        x29, x30, [sp, #0x10]
0x000000000252ad60: ldp        x20, x19, [sp], #0x20
0x000000000252ad64: b          #0x4182bf0
0x000000000252ad68: bl         #0x18bd8
