; instruction-faithful ARM64 fallback for RobloxLib::function_3465e7c
0x0000000003465e7c: mov        w0, #0
0x0000000003465e80: ret        
0x0000000003465e84: ldr        x0, [x0]
0x0000000003465e88: b          #0x3465b9c
0x0000000003465e8c: ldr        x0, [x0]
0x0000000003465e90: b          #0x3465d64
0x0000000003465e94: ldr        x0, [x0]
0x0000000003465e98: b          #0x3465df4
0x0000000003465e9c: cmp        w1, #2
0x0000000003465ea0: b.ne       #0x3465edc
0x0000000003465ea4: ldr        x8, [x0]
0x0000000003465ea8: add        x8, x8, #0x318
0x0000000003465eac: str        x8, [x2]
0x0000000003465eb0: mov        w8, #0x108
0x0000000003465eb4: str        w8, [x3]
0x0000000003465eb8: mov        w0, #0
0x0000000003465ebc: cbz        x4, #0x3465ed8
0x0000000003465ec0: adrp       x8, #0x5462000
0x0000000003465ec4: add        x8, x8, #0xba7
0x0000000003465ec8: ldr        x9, [x8]
0x0000000003465ecc: str        x9, [x4]
0x0000000003465ed0: ldur       x8, [x8, #6]
0x0000000003465ed4: stur       x8, [x4, #6]
0x0000000003465ed8: ret        
0x0000000003465edc: mov        w0, #0x1f
0x0000000003465ee0: ret        
