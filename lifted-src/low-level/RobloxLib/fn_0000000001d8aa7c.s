; instruction-faithful ARM64 fallback for RobloxLib::function_1d8aa7c
0x0000000001d8aa7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d8aa80: stp        x20, x19, [sp, #0x10]
0x0000000001d8aa84: stp        x29, x30, [sp, #0x20]
0x0000000001d8aa88: add        x29, sp, #0x20
0x0000000001d8aa8c: mov        x21, x2
0x0000000001d8aa90: mov        x19, x1
0x0000000001d8aa94: mov        x20, x0
0x0000000001d8aa98: bl         #0x1b1451c
0x0000000001d8aa9c: cmp        w21, #4
0x0000000001d8aaa0: b.eq       #0x1d8aac4
0x0000000001d8aaa4: cmp        w21, #3
0x0000000001d8aaa8: b.ne       #0x1d8aadc
0x0000000001d8aaac: add        x0, x20, #0x96
0x0000000001d8aab0: mov        x1, x19
0x0000000001d8aab4: ldp        x29, x30, [sp, #0x20]
0x0000000001d8aab8: ldp        x20, x19, [sp, #0x10]
0x0000000001d8aabc: ldp        x22, x21, [sp], #0x30
0x0000000001d8aac0: b          #0x1d8aaec
0x0000000001d8aac4: add        x0, x20, #0x96
0x0000000001d8aac8: mov        x1, x19
0x0000000001d8aacc: ldp        x29, x30, [sp, #0x20]
0x0000000001d8aad0: ldp        x20, x19, [sp, #0x10]
0x0000000001d8aad4: ldp        x22, x21, [sp], #0x30
0x0000000001d8aad8: b          #0x1d8ab54
0x0000000001d8aadc: ldp        x29, x30, [sp, #0x20]
0x0000000001d8aae0: ldp        x20, x19, [sp, #0x10]
0x0000000001d8aae4: ldp        x22, x21, [sp], #0x30
0x0000000001d8aae8: ret        
0x0000000001d8aaec: stp        x22, x21, [sp, #-0x30]!
0x0000000001d8aaf0: stp        x20, x19, [sp, #0x10]
0x0000000001d8aaf4: stp        x29, x30, [sp, #0x20]
0x0000000001d8aaf8: add        x29, sp, #0x20
0x0000000001d8aafc: mov        x20, x1
0x0000000001d8ab00: mov        x19, x0
0x0000000001d8ab04: sub        x21, x0, #0x96
0x0000000001d8ab08: adrp       x1, #0x6383000
0x0000000001d8ab0c: add        x1, x1, #0x1a8
0x0000000001d8ab10: mov        x0, x21
0x0000000001d8ab14: bl         #0x4b4f398
0x0000000001d8ab18: cbz        w0, #0x1d8ab44
0x0000000001d8ab1c: adrp       x2, #0x6383000
0x0000000001d8ab20: add        x2, x2, #0x1a8
0x0000000001d8ab24: mov        x0, x20
0x0000000001d8ab28: mov        x1, x21
0x0000000001d8ab2c: mov        x3, #0
0x0000000001d8ab30: mov        x4, x19
0x0000000001d8ab34: ldp        x29, x30, [sp, #0x20]
0x0000000001d8ab38: ldp        x20, x19, [sp, #0x10]
0x0000000001d8ab3c: ldp        x22, x21, [sp], #0x30
0x0000000001d8ab40: b          #0x24d663c
0x0000000001d8ab44: ldp        x29, x30, [sp, #0x20]
0x0000000001d8ab48: ldp        x20, x19, [sp, #0x10]
0x0000000001d8ab4c: ldp        x22, x21, [sp], #0x30
0x0000000001d8ab50: ret        
0x0000000001d8ab54: stp        x22, x21, [sp, #-0x30]!
0x0000000001d8ab58: stp        x20, x19, [sp, #0x10]
0x0000000001d8ab5c: stp        x29, x30, [sp, #0x20]
0x0000000001d8ab60: add        x29, sp, #0x20
0x0000000001d8ab64: mov        x20, x1
0x0000000001d8ab68: mov        x19, x0
0x0000000001d8ab6c: sub        x21, x0, #0x96
0x0000000001d8ab70: adrp       x1, #0x6383000
0x0000000001d8ab74: add        x1, x1, #0x1a8
0x0000000001d8ab78: mov        x0, x21
0x0000000001d8ab7c: bl         #0x4b4f398
0x0000000001d8ab80: cbz        w0, #0x1d8abac
0x0000000001d8ab84: adrp       x2, #0x6383000
0x0000000001d8ab88: add        x2, x2, #0x1a8
0x0000000001d8ab8c: mov        x0, x20
0x0000000001d8ab90: mov        x1, x21
0x0000000001d8ab94: mov        x3, #0
0x0000000001d8ab98: mov        x4, x19
0x0000000001d8ab9c: ldp        x29, x30, [sp, #0x20]
0x0000000001d8aba0: ldp        x20, x19, [sp, #0x10]
0x0000000001d8aba4: ldp        x22, x21, [sp], #0x30
0x0000000001d8aba8: b          #0x24d68f8
0x0000000001d8abac: ldp        x29, x30, [sp, #0x20]
0x0000000001d8abb0: ldp        x20, x19, [sp, #0x10]
0x0000000001d8abb4: ldp        x22, x21, [sp], #0x30
0x0000000001d8abb8: ret        
