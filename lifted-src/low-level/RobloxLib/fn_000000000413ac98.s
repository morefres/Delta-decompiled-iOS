; instruction-faithful ARM64 fallback for RobloxLib::function_413ac98
0x000000000413ac98: stp        x20, x19, [sp, #-0x20]!
0x000000000413ac9c: stp        x29, x30, [sp, #0x10]
0x000000000413aca0: add        x29, sp, #0x10
0x000000000413aca4: mov        x19, x0
0x000000000413aca8: str        wzr, [x0, #8]
0x000000000413acac: str        xzr, [x0, #0x10]
0x000000000413acb0: adrp       x8, #0x601c000
0x000000000413acb4: add        x8, x8, #0xbd8
0x000000000413acb8: str        x8, [x0]
0x000000000413acbc: ldr        d0, [x1, #0x18]
0x000000000413acc0: str        d0, [x0, #0x18]
0x000000000413acc4: ldr        w8, [x1, #0x20]
0x000000000413acc8: str        w8, [x0, #0x20]
0x000000000413accc: ldrb       w8, [x1, #0x24]
0x000000000413acd0: strb       w8, [x0, #0x24]
0x000000000413acd4: ldr        x0, [x1, #0x28]
0x000000000413acd8: bl         #0x412b0dc
0x000000000413acdc: str        x0, [x19, #0x28]
0x000000000413ace0: mov        x0, x19
0x000000000413ace4: ldp        x29, x30, [sp, #0x10]
0x000000000413ace8: ldp        x20, x19, [sp], #0x20
0x000000000413acec: ret        
0x000000000413acf0: mov        x20, x0
0x000000000413acf4: mov        x0, x19
0x000000000413acf8: bl         #0x4136344
0x000000000413acfc: mov        x0, x20
0x000000000413ad00: bl         #0x4b97984
