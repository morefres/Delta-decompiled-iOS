; instruction-faithful ARM64 fallback for RobloxLib::function_25df710
0x00000000025df710: stp        x20, x19, [sp, #-0x20]!
0x00000000025df714: stp        x29, x30, [sp, #0x10]
0x00000000025df718: add        x29, sp, #0x10
0x00000000025df71c: mov        x20, x1
0x00000000025df720: mov        x19, x0
0x00000000025df724: ldp        x9, x8, [x1]
0x00000000025df728: stp        x9, x8, [x0]
0x00000000025df72c: cbz        x8, #0x25df744
0x00000000025df730: add        x8, x8, #0x10
0x00000000025df734: ldxr       x9, [x8]
0x00000000025df738: add        x9, x9, #1
0x00000000025df73c: stxr       w10, x9, [x8]
0x00000000025df740: cbnz       w10, #0x25df734
0x00000000025df744: add        x0, x19, #0x10
0x00000000025df748: add        x1, x20, #0x10
0x00000000025df74c: bl         #0x25d4a20
0x00000000025df750: ldr        w8, [x20, #0xb0]
0x00000000025df754: str        w8, [x19, #0xb0]
0x00000000025df758: ldp        x29, x30, [sp, #0x10]
0x00000000025df75c: ldp        x20, x19, [sp], #0x20
0x00000000025df760: ret        
0x00000000025df764: mov        x20, x0
0x00000000025df768: ldr        x0, [x19, #8]
0x00000000025df76c: cbz        x0, #0x25df774
0x00000000025df770: bl         #0x4b9808c
0x00000000025df774: mov        x0, x20
0x00000000025df778: bl         #0x4b97984
