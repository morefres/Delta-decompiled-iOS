; instruction-faithful ARM64 fallback for RobloxLib::ctor_18266
0x00000000024b7f80: stp        x29, x30, [sp, #-0x10]!
0x00000000024b7f84: mov        x29, sp
0x00000000024b7f88: adrp       x0, #0x63d8000
0x00000000024b7f8c: add        x0, x0, #0xac8
0x00000000024b7f90: adrp       x2, #0x24b3000
0x00000000024b7f94: add        x2, x2, #0x848
0x00000000024b7f98: mov        w1, #3
0x00000000024b7f9c: bl         #0x47d3d98
0x00000000024b7fa0: adrp       x0, #0x63d8000
0x00000000024b7fa4: add        x0, x0, #0xad8
0x00000000024b7fa8: adrp       x2, #0x24b3000
0x00000000024b7fac: add        x2, x2, #0x858
0x00000000024b7fb0: mov        w1, #3
0x00000000024b7fb4: bl         #0x47d3d98
0x00000000024b7fb8: adrp       x0, #0x63d8000
0x00000000024b7fbc: add        x0, x0, #0xae8
0x00000000024b7fc0: adrp       x2, #0x24b3000
0x00000000024b7fc4: add        x2, x2, #0x870
0x00000000024b7fc8: mov        w1, #3
0x00000000024b7fcc: bl         #0x47d3d98
0x00000000024b7fd0: adrp       x0, #0x63d8000
0x00000000024b7fd4: add        x0, x0, #0xaf8
0x00000000024b7fd8: adrp       x2, #0x24b3000
0x00000000024b7fdc: add        x2, x2, #0x880
0x00000000024b7fe0: mov        w1, #3
0x00000000024b7fe4: bl         #0x47d3d98
0x00000000024b7fe8: adrp       x0, #0x63d8000
0x00000000024b7fec: add        x0, x0, #0xb08
0x00000000024b7ff0: adrp       x2, #0x24b3000
0x00000000024b7ff4: add        x2, x2, #0x890
0x00000000024b7ff8: mov        w1, #3
0x00000000024b7ffc: bl         #0x47d3d98
0x00000000024b8000: adrp       x8, #0x65ee000
0x00000000024b8004: add        x8, x8, #0xa40
0x00000000024b8008: adrp       x9, #0x5276000
0x00000000024b800c: add        x9, x9, #0x94b
0x00000000024b8010: adrp       x10, #0x5229000
0x00000000024b8014: add        x10, x10, #0xee2
0x00000000024b8018: stp        x9, x10, [x8]
0x00000000024b801c: str        xzr, [x8, #0x10]
0x00000000024b8020: adrp       x8, #0x65ee000
0x00000000024b8024: str        wzr, [x8, #0xa58]
0x00000000024b8028: bl         #0x1d3bc88
0x00000000024b802c: adrp       x8, #0x65ee000
0x00000000024b8030: str        wzr, [x8, #0xa5c]
0x00000000024b8034: bl         #0x1d3bc88
0x00000000024b8038: adrp       x8, #0x65ee000
0x00000000024b803c: str        wzr, [x8, #0xa60]
0x00000000024b8040: bl         #0x1d3b6c8
0x00000000024b8044: adrp       x8, #0x65ee000
0x00000000024b8048: str        wzr, [x8, #0xa64]
0x00000000024b804c: ldp        x29, x30, [sp], #0x10
0x00000000024b8050: b          #0x1d3b6c8
