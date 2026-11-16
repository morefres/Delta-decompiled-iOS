; instruction-faithful ARM64 fallback for RobloxLib::function_4691d14
0x0000000004691d14: mov        x9, x0
0x0000000004691d18: mov        x0, x8
0x0000000004691d1c: cmp        w9, #0x10
0x0000000004691d20: b.hi       #0x4691d34
0x0000000004691d24: adrp       x8, #0x603f000
0x0000000004691d28: add        x8, x8, #0xd08
0x0000000004691d2c: ldr        x1, [x8, w9, uxtw #3]
0x0000000004691d30: b          #0x18aac
0x0000000004691d34: adrp       x1, #0x520c000
0x0000000004691d38: add        x1, x1, #0xa35
0x0000000004691d3c: b          #0x18aac
