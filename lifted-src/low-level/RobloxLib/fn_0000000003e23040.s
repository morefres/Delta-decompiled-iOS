; instruction-faithful ARM64 fallback for RobloxLib::function_3e23040
0x0000000003e23040: ldr        x9, [x0, #0x40]
0x0000000003e23044: cbz        x9, #0x3e2306c
0x0000000003e23048: cmp        w1, #3
0x0000000003e2304c: b.ne       #0x3e23070
0x0000000003e23050: lsr        x9, x1, #0x20
0x0000000003e23054: add        x10, x0, #0xbc
0x0000000003e23058: stlr       w9, [x10]
0x0000000003e2305c: str        wzr, [x8]
0x0000000003e23060: stp        xzr, xzr, [x8, #0x10]
0x0000000003e23064: str        xzr, [x8, #8]
0x0000000003e23068: ret        
0x0000000003e2306c: b          #0x3e3d258
0x0000000003e23070: ldr        x10, [x9]
0x0000000003e23074: ldr        x2, [x10, #0x90]
0x0000000003e23078: mov        x0, x9
0x0000000003e2307c: br         x2
