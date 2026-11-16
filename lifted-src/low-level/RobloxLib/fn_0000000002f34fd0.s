; instruction-faithful ARM64 fallback for RobloxLib::function_2f34fd0
0x0000000002f34fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f34fd4: stp        x29, x30, [sp, #0x10]
0x0000000002f34fd8: add        x29, sp, #0x10
0x0000000002f34fdc: mov        x19, x0
0x0000000002f34fe0: add        x20, x0, #0x10
0x0000000002f34fe4: str        x20, [x0]
0x0000000002f34fe8: adrp       x8, #0x4bcd000
0x0000000002f34fec: ldr        d0, [x8, #0xed0]
0x0000000002f34ff0: str        d0, [x0, #8]
0x0000000002f34ff4: ldr        w8, [x1, #8]
0x0000000002f34ff8: cbz        w8, #0x2f35004
0x0000000002f34ffc: mov        x0, x19
0x0000000002f35000: bl         #0x26b008
0x0000000002f35004: mov        x0, x19
0x0000000002f35008: ldp        x29, x30, [sp, #0x10]
0x0000000002f3500c: ldp        x20, x19, [sp], #0x20
0x0000000002f35010: ret        
0x0000000002f35014: mov        x8, x20
0x0000000002f35018: mov        x20, x0
0x0000000002f3501c: ldr        x0, [x19]
0x0000000002f35020: cmp        x0, x8
0x0000000002f35024: b.eq       #0x2f3502c
0x0000000002f35028: bl         #0x47e93a8
0x0000000002f3502c: mov        x0, x20
0x0000000002f35030: bl         #0x4b97984
