; instruction-faithful ARM64 fallback for RobloxLib::function_1bda6ec
0x0000000001bda6ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001bda6f0: stp        x29, x30, [sp, #0x10]
0x0000000001bda6f4: add        x29, sp, #0x10
0x0000000001bda6f8: mov        x19, x0
0x0000000001bda6fc: adrp       x8, #0x5d30000
0x0000000001bda700: add        x8, x8, #0xe68
0x0000000001bda704: str        x8, [x0], #0xb8
0x0000000001bda708: mov        x1, #0
0x0000000001bda70c: bl         #0x4e468
0x0000000001bda710: mov        x0, x19
0x0000000001bda714: ldp        x29, x30, [sp, #0x10]
0x0000000001bda718: ldp        x20, x19, [sp], #0x20
0x0000000001bda71c: b          #0x440a6a0
0x0000000001bda720: stp        x20, x19, [sp, #-0x20]!
0x0000000001bda724: stp        x29, x30, [sp, #0x10]
0x0000000001bda728: add        x29, sp, #0x10
0x0000000001bda72c: mov        x19, x0
0x0000000001bda730: adrp       x8, #0x5d30000
0x0000000001bda734: add        x8, x8, #0xe68
0x0000000001bda738: str        x8, [x0], #0xb8
0x0000000001bda73c: mov        x1, #0
0x0000000001bda740: bl         #0x4e468
0x0000000001bda744: mov        x0, x19
0x0000000001bda748: bl         #0x440a6a0
0x0000000001bda74c: ldp        x29, x30, [sp, #0x10]
0x0000000001bda750: ldp        x20, x19, [sp], #0x20
0x0000000001bda754: b          #0x47e93a8
