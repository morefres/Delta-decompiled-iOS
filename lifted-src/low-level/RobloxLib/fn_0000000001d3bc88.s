; instruction-faithful ARM64 fallback for RobloxLib::function_1d3bc88
0x0000000001d3bc88: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3bc8c: stp        x29, x30, [sp, #0x10]
0x0000000001d3bc90: add        x29, sp, #0x10
0x0000000001d3bc94: adrp       x8, #0x613d000
0x0000000001d3bc98: add        x8, x8, #0x670
0x0000000001d3bc9c: ldarb      w8, [x8]
0x0000000001d3bca0: tbz        w8, #0, #0x1d3bcb8
0x0000000001d3bca4: adrp       x0, #0x613d000
0x0000000001d3bca8: add        x0, x0, #0x5f0
0x0000000001d3bcac: ldp        x29, x30, [sp, #0x10]
0x0000000001d3bcb0: ldp        x20, x19, [sp], #0x20
0x0000000001d3bcb4: ret        
0x0000000001d3bcb8: adrp       x0, #0x613d000
0x0000000001d3bcbc: add        x0, x0, #0x670
0x0000000001d3bcc0: bl         #0x428c
0x0000000001d3bcc4: cbz        w0, #0x1d3bca4
0x0000000001d3bcc8: adrp       x0, #0x613d000
0x0000000001d3bccc: add        x0, x0, #0x5f0
0x0000000001d3bcd0: bl         #0x1ab4384
0x0000000001d3bcd4: adrp       x0, #0x1ad3000
0x0000000001d3bcd8: add        x0, x0, #0x1f0
0x0000000001d3bcdc: adrp       x1, #0x613d000
0x0000000001d3bce0: add        x1, x1, #0x5f0
0x0000000001d3bce4: adrp       x2, #0
0x0000000001d3bce8: add        x2, x2, #0
0x0000000001d3bcec: bl         #0x4b984dc
0x0000000001d3bcf0: adrp       x0, #0x613d000
0x0000000001d3bcf4: add        x0, x0, #0x670
0x0000000001d3bcf8: bl         #0x43e8
0x0000000001d3bcfc: b          #0x1d3bca4
0x0000000001d3bd00: mov        x19, x0
0x0000000001d3bd04: adrp       x0, #0x613d000
0x0000000001d3bd08: add        x0, x0, #0x670
0x0000000001d3bd0c: bl         #0x4450
0x0000000001d3bd10: mov        x0, x19
0x0000000001d3bd14: bl         #0x4b97984
