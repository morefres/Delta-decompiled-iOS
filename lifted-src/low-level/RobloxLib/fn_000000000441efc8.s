; instruction-faithful ARM64 fallback for RobloxLib::function_441efc8
0x000000000441efc8: stp        x20, x19, [sp, #-0x20]!
0x000000000441efcc: stp        x29, x30, [sp, #0x10]
0x000000000441efd0: add        x29, sp, #0x10
0x000000000441efd4: adrp       x8, #0x64d7000
0x000000000441efd8: add        x8, x8, #0xc40
0x000000000441efdc: ldarb      w8, [x8]
0x000000000441efe0: tbz        w8, #0, #0x441eff8
0x000000000441efe4: adrp       x0, #0x64d7000
0x000000000441efe8: add        x0, x0, #0xc28
0x000000000441efec: ldp        x29, x30, [sp, #0x10]
0x000000000441eff0: ldp        x20, x19, [sp], #0x20
0x000000000441eff4: ret        
0x000000000441eff8: adrp       x0, #0x64d7000
0x000000000441effc: add        x0, x0, #0xc40
0x000000000441f000: bl         #0x428c
0x000000000441f004: cbz        w0, #0x441efe4
0x000000000441f008: adrp       x8, #0x64d7000
0x000000000441f00c: add        x8, x8, #0xc28
0x000000000441f010: adrp       x1, #0x5503000
0x000000000441f014: add        x1, x1, #0x3c3
0x000000000441f018: mov        w0, #1
0x000000000441f01c: bl         #0x4703ae0
0x000000000441f020: adrp       x0, #0x61c000
0x000000000441f024: add        x0, x0, #0x314
0x000000000441f028: adrp       x1, #0x64d7000
0x000000000441f02c: add        x1, x1, #0xc28
0x000000000441f030: adrp       x2, #0
0x000000000441f034: add        x2, x2, #0
0x000000000441f038: bl         #0x4b984dc
0x000000000441f03c: adrp       x0, #0x64d7000
0x000000000441f040: add        x0, x0, #0xc40
0x000000000441f044: bl         #0x43e8
0x000000000441f048: b          #0x441efe4
0x000000000441f04c: mov        x19, x0
0x000000000441f050: adrp       x0, #0x64d7000
0x000000000441f054: add        x0, x0, #0xc40
0x000000000441f058: bl         #0x4450
0x000000000441f05c: mov        x0, x19
0x000000000441f060: bl         #0x4b97984
