; instruction-faithful ARM64 fallback for RobloxLib::function_1aaef94
0x0000000001aaef94: stp        x20, x19, [sp, #-0x20]!
0x0000000001aaef98: stp        x29, x30, [sp, #0x10]
0x0000000001aaef9c: add        x29, sp, #0x10
0x0000000001aaefa0: adrp       x8, #0x612f000
0x0000000001aaefa4: add        x8, x8, #0x168
0x0000000001aaefa8: ldarb      w8, [x8]
0x0000000001aaefac: tbz        w8, #0, #0x1aaefc4
0x0000000001aaefb0: adrp       x0, #0x612f000
0x0000000001aaefb4: add        x0, x0, #0xe8
0x0000000001aaefb8: ldp        x29, x30, [sp, #0x10]
0x0000000001aaefbc: ldp        x20, x19, [sp], #0x20
0x0000000001aaefc0: ret        
0x0000000001aaefc4: adrp       x0, #0x612f000
0x0000000001aaefc8: add        x0, x0, #0x168
0x0000000001aaefcc: bl         #0x428c
0x0000000001aaefd0: cbz        w0, #0x1aaefb0
0x0000000001aaefd4: adrp       x0, #0x612f000
0x0000000001aaefd8: add        x0, x0, #0xe8
0x0000000001aaefdc: bl         #0x1aaeeb4
0x0000000001aaefe0: adrp       x0, #0x1acd000
0x0000000001aaefe4: add        x0, x0, #0x300
0x0000000001aaefe8: adrp       x1, #0x612f000
0x0000000001aaefec: add        x1, x1, #0xe8
0x0000000001aaeff0: adrp       x2, #0
0x0000000001aaeff4: add        x2, x2, #0
0x0000000001aaeff8: bl         #0x4b984dc
0x0000000001aaeffc: adrp       x0, #0x612f000
0x0000000001aaf000: add        x0, x0, #0x168
0x0000000001aaf004: bl         #0x43e8
0x0000000001aaf008: b          #0x1aaefb0
0x0000000001aaf00c: mov        x19, x0
0x0000000001aaf010: adrp       x0, #0x612f000
0x0000000001aaf014: add        x0, x0, #0x168
0x0000000001aaf018: bl         #0x4450
0x0000000001aaf01c: mov        x0, x19
0x0000000001aaf020: bl         #0x4b97984
