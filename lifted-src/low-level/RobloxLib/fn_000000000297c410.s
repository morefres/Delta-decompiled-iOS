; instruction-faithful ARM64 fallback for RobloxLib::function_297c410
0x000000000297c410: adrp       x8, #0x6163000
0x000000000297c414: add        x8, x8, #0xf18
0x000000000297c418: ldarb      w8, [x8]
0x000000000297c41c: tbz        w8, #0, #0x297c42c
0x000000000297c420: adrp       x0, #0x6163000
0x000000000297c424: add        x0, x0, #0xf00
0x000000000297c428: ret        
0x000000000297c42c: stp        x29, x30, [sp, #-0x10]!
0x000000000297c430: mov        x29, sp
0x000000000297c434: bl         #0x4b3ff24
0x000000000297c438: ldp        x29, x30, [sp], #0x10
0x000000000297c43c: b          #0x297c420
