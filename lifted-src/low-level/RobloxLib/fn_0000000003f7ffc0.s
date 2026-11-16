; instruction-faithful ARM64 fallback for RobloxLib::function_3f7ffc0
0x0000000003f7ffc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7ffc4: stp        x29, x30, [sp, #0x10]
0x0000000003f7ffc8: add        x29, sp, #0x10
0x0000000003f7ffcc: mov        x19, x0
0x0000000003f7ffd0: adrp       x8, #0x600b000
0x0000000003f7ffd4: add        x8, x8, #0x980
0x0000000003f7ffd8: str        x8, [x0]
0x0000000003f7ffdc: add        x9, x8, #0x348
0x0000000003f7ffe0: str        x9, [x0, #0x98]
0x0000000003f7ffe4: add        x9, x8, #0x390
0x0000000003f7ffe8: add        x8, x8, #0x3b0
0x0000000003f7ffec: stp        x9, x8, [x0, #0xa8]
0x0000000003f7fff0: bl         #0x3e94fe4
0x0000000003f7fff4: bl         #0x4408e0c
0x0000000003f7fff8: bl         #0x4408c0c
0x0000000003f7fffc: mov        x0, x19
0x0000000003f80000: ldp        x29, x30, [sp, #0x10]
0x0000000003f80004: ldp        x20, x19, [sp], #0x20
0x0000000003f80008: b          #0x2aad50
0x0000000003f8000c: bl         #0x18bd8
