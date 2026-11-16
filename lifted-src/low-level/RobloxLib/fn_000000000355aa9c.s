; instruction-faithful ARM64 fallback for RobloxLib::function_355aa9c
0x000000000355aa9c: sub        sp, sp, #0x40
0x000000000355aaa0: stp        x22, x21, [sp, #0x10]
0x000000000355aaa4: stp        x20, x19, [sp, #0x20]
0x000000000355aaa8: stp        x29, x30, [sp, #0x30]
0x000000000355aaac: add        x29, sp, #0x30
0x000000000355aab0: str        x0, [sp]
0x000000000355aab4: strb       wzr, [sp, #8]
0x000000000355aab8: cbz        x3, #0x355aaec
0x000000000355aabc: mov        x20, x2
0x000000000355aac0: mov        x21, x1
0x000000000355aac4: mov        x19, x0
0x000000000355aac8: mov        x1, x3
0x000000000355aacc: bl         #0x62fd88
0x000000000355aad0: ldr        x22, [x19, #8]
0x000000000355aad4: add        x0, x19, #0x10
0x000000000355aad8: mov        x1, x21
0x000000000355aadc: mov        x2, x20
0x000000000355aae0: mov        x3, x22
0x000000000355aae4: bl         #0x355ab20
0x000000000355aae8: str        x0, [x19, #8]
0x000000000355aaec: ldp        x29, x30, [sp, #0x30]
0x000000000355aaf0: ldp        x20, x19, [sp, #0x20]
0x000000000355aaf4: ldp        x22, x21, [sp, #0x10]
0x000000000355aaf8: add        sp, sp, #0x40
0x000000000355aafc: ret        
0x000000000355ab00: mov        x20, x0
0x000000000355ab04: str        x22, [x19, #8]
0x000000000355ab08: b          #0x355ab10
0x000000000355ab0c: mov        x20, x0
0x000000000355ab10: mov        x0, sp
0x000000000355ab14: bl         #0x355857c
0x000000000355ab18: mov        x0, x20
0x000000000355ab1c: bl         #0x4b97984
