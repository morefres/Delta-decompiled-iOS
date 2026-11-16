; instruction-faithful ARM64 fallback for RobloxLib::function_19e3fc0
0x00000000019e3fc0: stp        x20, x19, [sp, #-0x20]!
0x00000000019e3fc4: stp        x29, x30, [sp, #0x10]
0x00000000019e3fc8: add        x29, sp, #0x10
0x00000000019e3fcc: adrp       x8, #0x6127000
0x00000000019e3fd0: add        x8, x8, #0xb48
0x00000000019e3fd4: ldarb      w8, [x8]
0x00000000019e3fd8: tbz        w8, #0, #0x19e3fe8
0x00000000019e3fdc: ldp        x29, x30, [sp, #0x10]
0x00000000019e3fe0: ldp        x20, x19, [sp], #0x20
0x00000000019e3fe4: b          #0x19e402c
0x00000000019e3fe8: adrp       x0, #0x6127000
0x00000000019e3fec: add        x0, x0, #0xb48
0x00000000019e3ff0: bl         #0x428c
0x00000000019e3ff4: cbz        w0, #0x19e3fdc
0x00000000019e3ff8: bl         #0x19e402c
0x00000000019e3ffc: adrp       x8, #0x6127000
0x00000000019e4000: str        wzr, [x8, #0xb40]
0x00000000019e4004: adrp       x0, #0x6127000
0x00000000019e4008: add        x0, x0, #0xb48
0x00000000019e400c: bl         #0x43e8
0x00000000019e4010: b          #0x19e3fdc
0x00000000019e4014: mov        x19, x0
0x00000000019e4018: adrp       x0, #0x6127000
0x00000000019e401c: add        x0, x0, #0xb48
0x00000000019e4020: bl         #0x4450
0x00000000019e4024: mov        x0, x19
0x00000000019e4028: bl         #0x4b97984
