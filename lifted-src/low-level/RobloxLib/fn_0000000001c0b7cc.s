; instruction-faithful ARM64 fallback for RobloxLib::function_1c0b7cc
0x0000000001c0b7cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0b7d0: stp        x29, x30, [sp, #0x10]
0x0000000001c0b7d4: add        x29, sp, #0x10
0x0000000001c0b7d8: mov        x19, x0
0x0000000001c0b7dc: adrp       x8, #0x5bd7000
0x0000000001c0b7e0: add        x8, x8, #0xfa8
0x0000000001c0b7e4: str        x8, [x0]
0x0000000001c0b7e8: ldr        x0, [x0, #0xc0]
0x0000000001c0b7ec: str        xzr, [x19, #0xc0]
0x0000000001c0b7f0: cbz        x0, #0x1c0b800
0x0000000001c0b7f4: ldr        x8, [x0]
0x0000000001c0b7f8: ldr        x8, [x8, #8]
0x0000000001c0b7fc: blr        x8
0x0000000001c0b800: ldr        x0, [x19, #0xb8]
0x0000000001c0b804: str        xzr, [x19, #0xb8]
0x0000000001c0b808: cbz        x0, #0x1c0b818
0x0000000001c0b80c: ldr        x8, [x0]
0x0000000001c0b810: ldr        x8, [x8, #8]
0x0000000001c0b814: blr        x8
0x0000000001c0b818: ldr        x0, [x19, #0xb0]
0x0000000001c0b81c: str        xzr, [x19, #0xb0]
0x0000000001c0b820: cbz        x0, #0x1c0b830
0x0000000001c0b824: ldr        x8, [x0]
0x0000000001c0b828: ldr        x8, [x8, #8]
0x0000000001c0b82c: blr        x8
0x0000000001c0b830: mov        x0, x19
0x0000000001c0b834: ldp        x29, x30, [sp, #0x10]
0x0000000001c0b838: ldp        x20, x19, [sp], #0x20
0x0000000001c0b83c: ret        
