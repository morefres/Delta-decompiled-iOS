; instruction-faithful ARM64 fallback for RobloxLib::function_3b53fd0
0x0000000003b53fd0: stp        x29, x30, [sp, #-0x10]!
0x0000000003b53fd4: mov        x29, sp
0x0000000003b53fd8: ldr        x8, [x0]
0x0000000003b53fdc: ldur       x8, [x8, #-0x18]
0x0000000003b53fe0: add        x0, x0, x8
0x0000000003b53fe4: adrp       x1, #0x5f97000
0x0000000003b53fe8: add        x1, x1, #0xa0
0x0000000003b53fec: bl         #0x3b541f4
0x0000000003b53ff0: add        x0, x0, #0xe0
0x0000000003b53ff4: ldp        x29, x30, [sp], #0x10
0x0000000003b53ff8: b          #0x3b53e1c
