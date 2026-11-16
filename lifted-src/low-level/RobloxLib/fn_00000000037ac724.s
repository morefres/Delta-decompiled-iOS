; instruction-faithful ARM64 fallback for RobloxLib::function_37ac724
0x00000000037ac724: stp        x20, x19, [sp, #-0x20]!
0x00000000037ac728: stp        x29, x30, [sp, #0x10]
0x00000000037ac72c: add        x29, sp, #0x10
0x00000000037ac730: mov        x19, x0
0x00000000037ac734: adrp       x8, #0x5f75000
0x00000000037ac738: add        x8, x8, #0xdb0
0x00000000037ac73c: str        x8, [x0]
0x00000000037ac740: add        x8, x8, #0x50
0x00000000037ac744: mov        x20, x0
0x00000000037ac748: str        x8, [x20, #0x70]!
0x00000000037ac74c: ldr        x0, [x0, #0x78]
0x00000000037ac750: str        xzr, [x19, #0x78]
0x00000000037ac754: cbz        x0, #0x37ac764
0x00000000037ac758: ldr        x8, [x0]
0x00000000037ac75c: ldr        x8, [x8, #8]
0x00000000037ac760: blr        x8
0x00000000037ac764: mov        x0, x20
0x00000000037ac768: bl         #0x5c818
0x00000000037ac76c: mov        x0, x19
0x00000000037ac770: ldp        x29, x30, [sp, #0x10]
0x00000000037ac774: ldp        x20, x19, [sp], #0x20
0x00000000037ac778: b          #0x37aca50
