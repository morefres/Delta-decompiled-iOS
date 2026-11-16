; instruction-faithful ARM64 fallback for RobloxLib::function_3696e74
0x0000000003696e74: brk        #1
0x0000000003696e78: brk        #1
0x0000000003696e7c: brk        #1
0x0000000003696e80: brk        #1
0x0000000003696e84: brk        #1
0x0000000003696e88: brk        #1
0x0000000003696e8c: mov        x0, x8
0x0000000003696e90: adrp       x8, #0x5f57000
0x0000000003696e94: add        x8, x8, #0xc88
0x0000000003696e98: ldr        x1, [x8]
0x0000000003696e9c: b          #0x18aac
0x0000000003696ea0: ldr        x0, [x0, #0x58]
0x0000000003696ea4: ret        
0x0000000003696ea8: ldr        x0, [x0, #0x58]
0x0000000003696eac: cbz        x0, #0x3696ebc
0x0000000003696eb0: ldr        x8, [x0]
0x0000000003696eb4: ldr        x2, [x8, #0x48]
0x0000000003696eb8: br         x2
0x0000000003696ebc: ret        
0x0000000003696ec0: ldr        x0, [x0, #0x58]
0x0000000003696ec4: cbz        x0, #0x3696ed4
0x0000000003696ec8: ldr        x8, [x0]
0x0000000003696ecc: ldr        x2, [x8, #0x50]
0x0000000003696ed0: br         x2
0x0000000003696ed4: ret        
