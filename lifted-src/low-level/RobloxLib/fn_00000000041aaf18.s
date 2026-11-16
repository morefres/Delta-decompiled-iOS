; instruction-faithful ARM64 fallback for RobloxLib::function_41aaf18
0x00000000041aaf18: stp        x20, x19, [sp, #-0x20]!
0x00000000041aaf1c: stp        x29, x30, [sp, #0x10]
0x00000000041aaf20: add        x29, sp, #0x10
0x00000000041aaf24: mov        x20, x1
0x00000000041aaf28: mov        x19, x0
0x00000000041aaf2c: ldr        x8, [x0, #0x38]
0x00000000041aaf30: ldp        x8, x9, [x8, #0x48]
0x00000000041aaf34: cmp        x9, x8
0x00000000041aaf38: b.lo       #0x41aaf48
0x00000000041aaf3c: mov        x0, x19
0x00000000041aaf40: mov        w1, #1
0x00000000041aaf44: bl         #0x41b8060
0x00000000041aaf48: ldrb       w8, [x19]
0x00000000041aaf4c: tbz        w8, #2, #0x41aaf60
0x00000000041aaf50: add        x2, x19, #0x28
0x00000000041aaf54: mov        x0, x19
0x00000000041aaf58: mov        x1, x19
0x00000000041aaf5c: bl         #0x41b92d4
0x00000000041aaf60: ldr        x8, [x19, #0x48]
0x00000000041aaf64: add        x8, x8, #0x10
0x00000000041aaf68: ldr        x9, [x19, #0x30]
0x00000000041aaf6c: ldr        x9, [x9, #0x18]
0x00000000041aaf70: cmp        x8, x9
0x00000000041aaf74: b.ls       #0x41aaf88
0x00000000041aaf78: mov        x0, x19
0x00000000041aaf7c: mov        w1, #1
0x00000000041aaf80: bl         #0x41a65bc
0x00000000041aaf84: cbz        w0, #0x41ab040
0x00000000041aaf88: cmp        w20, #1
0x00000000041aaf8c: b.lt       #0x41aafb0
0x00000000041aaf90: ldp        x9, x8, [x19, #0x48]
0x00000000041aaf94: add        x8, x8, w20, uxtw #4
0x00000000041aaf98: sub        x8, x8, #0x10
0x00000000041aaf9c: adrp       x10, #0x5021000
0x00000000041aafa0: add        x10, x10, #0x1a0
0x00000000041aafa4: cmp        x8, x9
0x00000000041aafa8: csel       x0, x8, x10, lo
0x00000000041aafac: b          #0x41aafd4
0x00000000041aafb0: mov        w8, #-0x270f
0x00000000041aafb4: cmp        w20, w8
0x00000000041aafb8: b.lt       #0x41aafc8
0x00000000041aafbc: ldr        x8, [x19, #0x48]
0x00000000041aafc0: add        x0, x8, w20, sxtw #4
0x00000000041aafc4: b          #0x41aafd4
0x00000000041aafc8: mov        x0, x19
0x00000000041aafcc: mov        x1, x20
0x00000000041aafd0: bl         #0x41ab1e4
0x00000000041aafd4: ldr        x20, [x0]
0x00000000041aafd8: ldrb       w1, [x20, #4]
0x00000000041aafdc: ldr        x2, [x19, #0x80]
0x00000000041aafe0: ldr        x3, [x20, #0x18]
0x00000000041aafe4: mov        x0, x19
0x00000000041aafe8: bl         #0x41b7a50
0x00000000041aafec: ldrb       w8, [x20, #4]
0x00000000041aaff0: cbz        w8, #0x41ab018
0x00000000041aaff4: mov        x8, #0
0x00000000041aaff8: add        x9, x20, #0x20
0x00000000041aaffc: add        x10, x0, #0x20
0x00000000041ab000: ldr        q0, [x9], #0x10
0x00000000041ab004: str        q0, [x10], #0x10
0x00000000041ab008: add        x8, x8, #1
0x00000000041ab00c: ldrb       w11, [x20, #4]
0x00000000041ab010: cmp        x8, x11
0x00000000041ab014: b.lo       #0x41ab000
0x00000000041ab018: ldr        x8, [x19, #0x48]
0x00000000041ab01c: str        x0, [x8]
0x00000000041ab020: mov        w9, #8
0x00000000041ab024: str        w9, [x8, #0xc]
0x00000000041ab028: ldr        x8, [x19, #0x48]
0x00000000041ab02c: add        x8, x8, #0x10
0x00000000041ab030: str        x8, [x19, #0x48]
0x00000000041ab034: ldp        x29, x30, [sp, #0x10]
0x00000000041ab038: ldp        x20, x19, [sp], #0x20
0x00000000041ab03c: ret        
0x00000000041ab040: adrp       x1, #0x54f2000
0x00000000041ab044: add        x1, x1, #0x89a
0x00000000041ab048: mov        x0, x19
0x00000000041ab04c: bl         #0x41c1314
0x00000000041ab050: mov        x0, x19
0x00000000041ab054: bl         #0x41a6678
