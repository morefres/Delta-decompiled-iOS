; instruction-faithful ARM64 fallback for RobloxLib::function_22cffd4
0x00000000022cffd4: cbz        x1, #0x22d002c
0x00000000022cffd8: stp        x20, x19, [sp, #-0x20]!
0x00000000022cffdc: stp        x29, x30, [sp, #0x10]
0x00000000022cffe0: add        x29, sp, #0x10
0x00000000022cffe4: mov        x19, x1
0x00000000022cffe8: ldr        x20, [x1, #0x18]
0x00000000022cffec: bl         #0x1bb1500
0x00000000022cfff0: ldrh       w8, [x20, #0x1b8]
0x00000000022cfff4: ldrh       w9, [x0, #0x1b8]
0x00000000022cfff8: sub        w8, w8, w9
0x00000000022cfffc: ldrh       w9, [x0, #0x1ba]
0x00000000022d0000: cmp        w8, w9
0x00000000022d0004: b.ls       #0x22d0034
0x00000000022d0008: ldr        x19, [x19, #0x18]
0x00000000022d000c: bl         #0x1bb37f4
0x00000000022d0010: ldrh       w8, [x19, #0x1b8]
0x00000000022d0014: ldrh       w9, [x0, #0x1b8]
0x00000000022d0018: sub        w8, w8, w9
0x00000000022d001c: ldrh       w9, [x0, #0x1ba]
0x00000000022d0020: cmp        w8, w9
0x00000000022d0024: cset       w0, ls
0x00000000022d0028: b          #0x22d0038
0x00000000022d002c: mov        w0, #0
0x00000000022d0030: ret        
0x00000000022d0034: mov        w0, #1
0x00000000022d0038: ldp        x29, x30, [sp, #0x10]
0x00000000022d003c: ldp        x20, x19, [sp], #0x20
0x00000000022d0040: ret        
