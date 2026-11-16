; instruction-faithful ARM64 fallback for RobloxLib::ctor_18269
0x00000000024bd9dc: stp        x29, x30, [sp, #-0x10]!
0x00000000024bd9e0: mov        x29, sp
0x00000000024bd9e4: adrp       x8, #0x60ee000
0x00000000024bd9e8: add        x8, x8, #0x878
0x00000000024bd9ec: ldarb      w8, [x8]
0x00000000024bd9f0: tbnz       w8, #0, #0x24bda44
0x00000000024bd9f4: adrp       x0, #0x60ee000
0x00000000024bd9f8: add        x0, x0, #0x878
0x00000000024bd9fc: bl         #0x428c
0x00000000024bda00: cbz        w0, #0x24bda44
0x00000000024bda04: adrp       x1, #0x60ee000
0x00000000024bda08: add        x1, x1, #0x860
0x00000000024bda0c: mov        w8, #2
0x00000000024bda10: strb       w8, [x1, #0x17]
0x00000000024bda14: mov        w8, #0x200
0x00000000024bda18: strh       w8, [x1]
0x00000000024bda1c: strb       wzr, [x1, #2]
0x00000000024bda20: adrp       x0, #0x5ba4000
0x00000000024bda24: ldr        x0, [x0, #0x698]
0x00000000024bda28: adrp       x2, #0
0x00000000024bda2c: add        x2, x2, #0
0x00000000024bda30: bl         #0x4b984dc
0x00000000024bda34: adrp       x0, #0x60ee000
0x00000000024bda38: add        x0, x0, #0x878
0x00000000024bda3c: ldp        x29, x30, [sp], #0x10
0x00000000024bda40: b          #0x43e8
0x00000000024bda44: ldp        x29, x30, [sp], #0x10
0x00000000024bda48: ret        
