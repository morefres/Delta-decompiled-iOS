; instruction-faithful ARM64 fallback for RobloxLib::function_4050cb0
0x0000000004050cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000004050cb4: stp        x29, x30, [sp, #0x10]
0x0000000004050cb8: add        x29, sp, #0x10
0x0000000004050cbc: ldrsw      x8, [x0, #8]
0x0000000004050cc0: cbz        w8, #0x4050cdc
0x0000000004050cc4: ldr        x9, [x0]
0x0000000004050cc8: add        x8, x9, x8, lsl #2
0x0000000004050ccc: sub        x0, x8, #4
0x0000000004050cd0: ldp        x29, x30, [sp, #0x10]
0x0000000004050cd4: ldp        x20, x19, [sp], #0x20
0x0000000004050cd8: ret        
0x0000000004050cdc: mov        w0, #0x10
0x0000000004050ce0: bl         #0x4b984d0
0x0000000004050ce4: mov        x19, x0
0x0000000004050ce8: adrp       x1, #0x54e7000
0x0000000004050cec: add        x1, x1, #0xc88
0x0000000004050cf0: bl         #0x21a148
0x0000000004050cf4: adrp       x1, #0x5ba4000
0x0000000004050cf8: ldr        x1, [x1, #0x9e8]
0x0000000004050cfc: adrp       x2, #0x5ba4000
0x0000000004050d00: ldr        x2, [x2, #0x660]
0x0000000004050d04: mov        x0, x19
0x0000000004050d08: bl         #0x4b98554
0x0000000004050d0c: mov        x20, x0
0x0000000004050d10: mov        x0, x19
0x0000000004050d14: bl         #0x4b98524
0x0000000004050d18: mov        x0, x20
0x0000000004050d1c: bl         #0x4b97984
