; instruction-faithful ARM64 fallback for RobloxLib::function_4491dec
0x0000000004491dec: str        wzr, [x0, #0x10]
0x0000000004491df0: ldr        w8, [x0, #0x14]
0x0000000004491df4: cbz        w8, #0x4491e1c
0x0000000004491df8: mov        x8, #0
0x0000000004491dfc: ldr        x9, [x0]
0x0000000004491e00: mov        w10, #-1
0x0000000004491e04: str        w10, [x9, x8, lsl #2]
0x0000000004491e08: add        x8, x8, #1
0x0000000004491e0c: ldr        w1, [x0, #0x14]
0x0000000004491e10: cmp        x8, x1
0x0000000004491e14: b.lo       #0x4491e04
0x0000000004491e18: b          #0x4491e20
0x0000000004491e1c: mov        x1, #0
0x0000000004491e20: ldr        x0, [x0, #8]
0x0000000004491e24: b          #0x4b987a0
0x0000000004491e28: add        x8, x0, #0x18
0x0000000004491e2c: add        x9, x0, #0x20
0x0000000004491e30: stp        x8, x9, [x0]
0x0000000004491e34: adrp       x8, #0x4bcd000
0x0000000004491e38: ldr        d0, [x8, #0xa78]
0x0000000004491e3c: str        d0, [x0, #0x10]
0x0000000004491e40: b          #0x4491dec
