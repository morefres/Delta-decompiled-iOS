; instruction-faithful ARM64 fallback for RobloxLib::function_337aabc
0x000000000337aabc: stp        x22, x21, [sp, #-0x30]!
0x000000000337aac0: stp        x20, x19, [sp, #0x10]
0x000000000337aac4: stp        x29, x30, [sp, #0x20]
0x000000000337aac8: add        x29, sp, #0x20
0x000000000337aacc: cbz        x3, #0x337ab00
0x000000000337aad0: mov        x20, x2
0x000000000337aad4: mov        x21, x1
0x000000000337aad8: mov        x19, x0
0x000000000337aadc: mov        x1, x3
0x000000000337aae0: bl         #0x22f8f8
0x000000000337aae4: ldr        x8, [x19, #8]
0x000000000337aae8: cmp        x21, x20
0x000000000337aaec: b.eq       #0x337aafc
0x000000000337aaf0: ldr        x9, [x21], #8
0x000000000337aaf4: str        x9, [x8], #8
0x000000000337aaf8: b          #0x337aae8
0x000000000337aafc: str        x8, [x19, #8]
0x000000000337ab00: ldp        x29, x30, [sp, #0x20]
0x000000000337ab04: ldp        x20, x19, [sp, #0x10]
0x000000000337ab08: ldp        x22, x21, [sp], #0x30
0x000000000337ab0c: ret        
0x000000000337ab10: mov        x20, x0
0x000000000337ab14: ldr        x0, [x19]
0x000000000337ab18: cbz        x0, #0x337ab24
0x000000000337ab1c: str        x0, [x19, #8]
0x000000000337ab20: bl         #0x47e93a8
0x000000000337ab24: mov        x0, x20
0x000000000337ab28: bl         #0x4b97984
