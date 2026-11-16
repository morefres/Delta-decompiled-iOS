; instruction-faithful ARM64 fallback for RobloxLib::function_342beac
0x000000000342beac: ldr        x0, [x0, #0x10]
0x000000000342beb0: b          #0x342beb4
0x000000000342beb4: cmp        x2, #0x3c0
0x000000000342beb8: b.hi       #0x342bf00
0x000000000342bebc: cmp        x3, #8
0x000000000342bec0: b.hi       #0x342bf00
0x000000000342bec4: add        x8, x0, #0x1a8, lsl #12
0x000000000342bec8: add        x8, x8, #0xe80
0x000000000342becc: subs       x8, x1, x8
0x000000000342bed0: b.lo       #0x342bf00
0x000000000342bed4: add        x9, x0, #0x1e5, lsl #12
0x000000000342bed8: add        x9, x9, #0xd80
0x000000000342bedc: cmp        x9, x1
0x000000000342bee0: b.ls       #0x342bf00
0x000000000342bee4: mov        x9, #0x4000000040
0x000000000342bee8: eor        x9, x9, #0x3fffffffc00
0x000000000342beec: cmp        x8, x9
0x000000000342bef0: b.eq       #0x342bf00
0x000000000342bef4: add        x8, x0, #0x1a8, lsl #12
0x000000000342bef8: add        x0, x8, #0xe70
0x000000000342befc: b          #0x342cb94
0x000000000342bf00: b          #0x342cb48
