; instruction-faithful ARM64 fallback for RobloxLib::function_214b800
0x000000000214b800: stp        x20, x19, [sp, #-0x20]!
0x000000000214b804: stp        x29, x30, [sp, #0x10]
0x000000000214b808: add        x29, sp, #0x10
0x000000000214b80c: mov        x19, x0
0x000000000214b810: stp        xzr, xzr, [x0, #8]
0x000000000214b814: adrp       x8, #0x5e33000
0x000000000214b818: add        x8, x8, #0x38
0x000000000214b81c: str        x8, [x0], #0x18
0x000000000214b820: bl         #0x214b660
0x000000000214b824: mov        x0, x19
0x000000000214b828: ldp        x29, x30, [sp, #0x10]
0x000000000214b82c: ldp        x20, x19, [sp], #0x20
0x000000000214b830: ret        
0x000000000214b834: mov        x20, x0
0x000000000214b838: mov        x0, x19
0x000000000214b83c: bl         #0x4b980a4
0x000000000214b840: mov        x0, x20
0x000000000214b844: bl         #0x4b97984
