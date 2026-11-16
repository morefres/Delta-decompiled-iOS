; instruction-faithful ARM64 fallback for RobloxLib::function_187aad4
0x000000000187aad4: stp        x20, x19, [sp, #-0x20]!
0x000000000187aad8: stp        x29, x30, [sp, #0x10]
0x000000000187aadc: add        x29, sp, #0x10
0x000000000187aae0: ldr        x8, [x0]
0x000000000187aae4: ldur       x8, [x8, #-0x28]
0x000000000187aae8: add        x19, x0, x8
0x000000000187aaec: adrp       x8, #0x5beb000
0x000000000187aaf0: add        x8, x8, #0xdb8
0x000000000187aaf4: add        x8, x8, #0x10
0x000000000187aaf8: str        x8, [x19, #8]
0x000000000187aafc: add        x0, x19, #0x10
0x000000000187ab00: bl         #0xad360
0x000000000187ab04: mov        x0, x19
0x000000000187ab08: ldp        x29, x30, [sp, #0x10]
0x000000000187ab0c: ldp        x20, x19, [sp], #0x20
0x000000000187ab10: b          #0x4b9841c
