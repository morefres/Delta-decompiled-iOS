; instruction-faithful ARM64 fallback for RobloxLib::function_211aa94
0x000000000211aa94: stp        x20, x19, [sp, #-0x20]!
0x000000000211aa98: stp        x29, x30, [sp, #0x10]
0x000000000211aa9c: add        x29, sp, #0x10
0x000000000211aaa0: mov        x19, x0
0x000000000211aaa4: ldr        x0, [x0, #0x70]
0x000000000211aaa8: cbz        x0, #0x211aab0
0x000000000211aaac: bl         #0x4b9808c
0x000000000211aab0: adrp       x8, #0x5e2f000
0x000000000211aab4: add        x8, x8, #0xee0
0x000000000211aab8: str        x8, [x19]
0x000000000211aabc: add        x0, x19, #0x38
0x000000000211aac0: bl         #0x2117ec0
0x000000000211aac4: adrp       x8, #0x5e2f000
0x000000000211aac8: add        x8, x8, #0xf78
0x000000000211aacc: str        x8, [x19]
0x000000000211aad0: ldrsb      w8, [x19, #0x1f]
0x000000000211aad4: tbz        w8, #0x1f, #0x211aae0
0x000000000211aad8: ldr        x0, [x19, #8]
0x000000000211aadc: bl         #0x47e93a8
0x000000000211aae0: mov        x0, x19
0x000000000211aae4: ldp        x29, x30, [sp, #0x10]
0x000000000211aae8: ldp        x20, x19, [sp], #0x20
0x000000000211aaec: ret        
0x000000000211aaf0: stp        x20, x19, [sp, #-0x20]!
0x000000000211aaf4: stp        x29, x30, [sp, #0x10]
0x000000000211aaf8: add        x29, sp, #0x10
0x000000000211aafc: mov        x19, x0
0x000000000211ab00: ldr        x0, [x0, #0x70]
0x000000000211ab04: cbz        x0, #0x211ab0c
0x000000000211ab08: bl         #0x4b9808c
0x000000000211ab0c: adrp       x8, #0x5e2f000
0x000000000211ab10: add        x8, x8, #0xee0
0x000000000211ab14: str        x8, [x19]
0x000000000211ab18: add        x0, x19, #0x38
0x000000000211ab1c: bl         #0x2117ec0
0x000000000211ab20: adrp       x8, #0x5e2f000
0x000000000211ab24: add        x8, x8, #0xf78
0x000000000211ab28: str        x8, [x19]
0x000000000211ab2c: ldrsb      w8, [x19, #0x1f]
0x000000000211ab30: tbz        w8, #0x1f, #0x211ab3c
0x000000000211ab34: ldr        x0, [x19, #8]
0x000000000211ab38: bl         #0x47e93a8
0x000000000211ab3c: mov        x0, x19
0x000000000211ab40: ldp        x29, x30, [sp, #0x10]
0x000000000211ab44: ldp        x20, x19, [sp], #0x20
0x000000000211ab48: b          #0x47e93a8
