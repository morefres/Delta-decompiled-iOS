; instruction-faithful ARM64 fallback for RobloxLib::function_3f10078
0x0000000003f10078: stp        x20, x19, [sp, #-0x20]!
0x0000000003f1007c: stp        x29, x30, [sp, #0x10]
0x0000000003f10080: add        x29, sp, #0x10
0x0000000003f10084: mov        x19, x0
0x0000000003f10088: adrp       x8, #0x5fd1000
0x0000000003f1008c: add        x8, x8, #0x1a0
0x0000000003f10090: str        x8, [x0]
0x0000000003f10094: ldr        x0, [x0, #0xc0]
0x0000000003f10098: str        xzr, [x19, #0xc0]
0x0000000003f1009c: cbz        x0, #0x3f100ac
0x0000000003f100a0: ldr        x8, [x0]
0x0000000003f100a4: ldr        x8, [x8, #8]
0x0000000003f100a8: blr        x8
0x0000000003f100ac: ldr        x0, [x19, #0xb8]
0x0000000003f100b0: str        xzr, [x19, #0xb8]
0x0000000003f100b4: cbz        x0, #0x3f100c4
0x0000000003f100b8: ldr        x8, [x0]
0x0000000003f100bc: ldr        x8, [x8, #8]
0x0000000003f100c0: blr        x8
0x0000000003f100c4: mov        x0, x19
0x0000000003f100c8: ldp        x29, x30, [sp, #0x10]
0x0000000003f100cc: ldp        x20, x19, [sp], #0x20
0x0000000003f100d0: b          #0x47e93a8
