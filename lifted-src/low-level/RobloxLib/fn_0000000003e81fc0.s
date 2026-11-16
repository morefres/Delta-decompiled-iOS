; instruction-faithful ARM64 fallback for RobloxLib::function_3e81fc0
0x0000000003e81fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e81fc4: stp        x29, x30, [sp, #0x10]
0x0000000003e81fc8: add        x29, sp, #0x10
0x0000000003e81fcc: mov        x19, x0
0x0000000003e81fd0: adrp       x8, #0x5fa2000
0x0000000003e81fd4: add        x8, x8, #0xca0
0x0000000003e81fd8: str        x8, [x0]
0x0000000003e81fdc: add        x8, x8, #0x2b0
0x0000000003e81fe0: mov        x20, x0
0x0000000003e81fe4: str        x8, [x20, #0x98]!
0x0000000003e81fe8: bl         #0x3e81cf8
0x0000000003e81fec: bl         #0x4408e0c
0x0000000003e81ff0: bl         #0x4408c0c
0x0000000003e81ff4: mov        x0, x20
0x0000000003e81ff8: bl         #0x3ec3c78
0x0000000003e81ffc: mov        x0, x19
0x0000000003e82000: ldp        x29, x30, [sp, #0x10]
0x0000000003e82004: ldp        x20, x19, [sp], #0x20
0x0000000003e82008: b          #0x4182bf0
0x0000000003e8200c: bl         #0x18bd8
