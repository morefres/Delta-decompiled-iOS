; instruction-faithful ARM64 fallback for RobloxLib::function_1adfcf4
0x0000000001adfcf4: adrp       x8, #0x612f000
0x0000000001adfcf8: add        x8, x8, #0xe00
0x0000000001adfcfc: ldarb      w8, [x8]
0x0000000001adfd00: tbz        w8, #0, #0x1adfd10
0x0000000001adfd04: adrp       x0, #0x612f000
0x0000000001adfd08: add        x0, x0, #0xde8
0x0000000001adfd0c: ret        
0x0000000001adfd10: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfd14: mov        x29, sp
0x0000000001adfd18: bl         #0x4b2b564
0x0000000001adfd1c: ldp        x29, x30, [sp], #0x10
0x0000000001adfd20: b          #0x1adfd04
