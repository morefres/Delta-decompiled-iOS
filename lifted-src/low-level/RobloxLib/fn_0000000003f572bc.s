; instruction-faithful ARM64 fallback for RobloxLib::function_3f572bc
0x0000000003f572bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f572c0: stp        x29, x30, [sp, #0x10]
0x0000000003f572c4: add        x29, sp, #0x10
0x0000000003f572c8: mov        x19, x0
0x0000000003f572cc: adrp       x8, #0x5bd8000
0x0000000003f572d0: add        x8, x8, #0x548
0x0000000003f572d4: str        x8, [x0]
0x0000000003f572d8: ldr        x0, [x0, #0xc0]
0x0000000003f572dc: str        xzr, [x19, #0xc0]
0x0000000003f572e0: cbz        x0, #0x3f572f0
0x0000000003f572e4: ldr        x8, [x0]
0x0000000003f572e8: ldr        x8, [x8, #8]
0x0000000003f572ec: blr        x8
0x0000000003f572f0: ldr        x0, [x19, #0xb8]
0x0000000003f572f4: str        xzr, [x19, #0xb8]
0x0000000003f572f8: cbz        x0, #0x3f57308
0x0000000003f572fc: ldr        x8, [x0]
0x0000000003f57300: ldr        x8, [x8, #8]
0x0000000003f57304: blr        x8
0x0000000003f57308: ldr        x0, [x19, #0xb0]
0x0000000003f5730c: str        xzr, [x19, #0xb0]
0x0000000003f57310: cbz        x0, #0x3f57320
0x0000000003f57314: ldr        x8, [x0]
0x0000000003f57318: ldr        x8, [x8, #8]
0x0000000003f5731c: blr        x8
0x0000000003f57320: mov        x0, x19
0x0000000003f57324: ldp        x29, x30, [sp, #0x10]
0x0000000003f57328: ldp        x20, x19, [sp], #0x20
0x0000000003f5732c: b          #0x47e93a8
