; instruction-faithful ARM64 fallback for RobloxLib::function_18a6fb8
0x00000000018a6fb8: sub        sp, sp, #0x50
0x00000000018a6fbc: stp        x20, x19, [sp, #0x30]
0x00000000018a6fc0: stp        x29, x30, [sp, #0x40]
0x00000000018a6fc4: add        x29, sp, #0x40
0x00000000018a6fc8: mov        x19, x3
0x00000000018a6fcc: stur       x3, [x29, #-0x18]
0x00000000018a6fd0: str        x3, [sp, #0x20]
0x00000000018a6fd4: add        x8, sp, #0x20
0x00000000018a6fd8: stp        x0, x8, [sp]
0x00000000018a6fdc: sub        x8, x29, #0x18
0x00000000018a6fe0: str        x8, [sp, #0x10]
0x00000000018a6fe4: cmp        x1, x2
0x00000000018a6fe8: b.eq       #0x18a7028
0x00000000018a6fec: ldp        x9, x8, [x1]
0x00000000018a6ff0: stp        x9, x8, [x19]
0x00000000018a6ff4: cbz        x8, #0x18a700c
0x00000000018a6ff8: add        x8, x8, #0x10
0x00000000018a6ffc: ldxr       x9, [x8]
0x00000000018a7000: add        x9, x9, #1
0x00000000018a7004: stxr       w10, x9, [x8]
0x00000000018a7008: cbnz       w10, #0x18a6ffc
0x00000000018a700c: ldr        x8, [x1, #0x10]
0x00000000018a7010: str        x8, [x19, #0x10]
0x00000000018a7014: add        x1, x1, #0x18
0x00000000018a7018: add        x19, x19, #0x18
0x00000000018a701c: cmp        x1, x2
0x00000000018a7020: b.ne       #0x18a6fec
0x00000000018a7024: stur       x19, [x29, #-0x18]
0x00000000018a7028: mov        w8, #1
0x00000000018a702c: strb       w8, [sp, #0x18]
0x00000000018a7030: mov        x0, sp
0x00000000018a7034: bl         #0x182f968
0x00000000018a7038: mov        x0, x19
0x00000000018a703c: ldp        x29, x30, [sp, #0x40]
0x00000000018a7040: ldp        x20, x19, [sp, #0x30]
0x00000000018a7044: add        sp, sp, #0x50
0x00000000018a7048: ret        
