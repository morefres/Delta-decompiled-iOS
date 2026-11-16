; instruction-faithful ARM64 fallback for RobloxLib::function_468aa78
0x000000000468aa78: sub        sp, sp, #0x50
0x000000000468aa7c: stp        x22, x21, [sp, #0x20]
0x000000000468aa80: stp        x20, x19, [sp, #0x30]
0x000000000468aa84: stp        x29, x30, [sp, #0x40]
0x000000000468aa88: add        x29, sp, #0x40
0x000000000468aa8c: mov        x19, x3
0x000000000468aa90: mov        x20, x2
0x000000000468aa94: mov        x21, x1
0x000000000468aa98: mov        x2, x0
0x000000000468aa9c: stp        x1, x0, [sp, #0x10]
0x000000000468aaa0: str        x20, [sp, #8]
0x000000000468aaa4: mov        x0, x3
0x000000000468aaa8: bl         #0x468a848
0x000000000468aaac: mov        x22, x0
0x000000000468aab0: mov        x0, x19
0x000000000468aab4: mov        x1, x20
0x000000000468aab8: mov        x2, x21
0x000000000468aabc: bl         #0x468a848
0x000000000468aac0: tbz        w22, #0, #0x468aad0
0x000000000468aac4: cbz        w0, #0x468aafc
0x000000000468aac8: add        x0, sp, #0x18
0x000000000468aacc: b          #0x468ab1c
0x000000000468aad0: cbz        w0, #0x468ab28
0x000000000468aad4: add        x0, sp, #0x10
0x000000000468aad8: add        x1, sp, #8
0x000000000468aadc: bl         #0x468a9b0
0x000000000468aae0: ldp        x1, x2, [sp, #0x10]
0x000000000468aae4: mov        x0, x19
0x000000000468aae8: bl         #0x468a848
0x000000000468aaec: cbz        w0, #0x468ab24
0x000000000468aaf0: add        x0, sp, #0x18
0x000000000468aaf4: add        x1, sp, #0x10
0x000000000468aaf8: b          #0x468ab20
0x000000000468aafc: add        x0, sp, #0x18
0x000000000468ab00: add        x1, sp, #0x10
0x000000000468ab04: bl         #0x468a9b0
0x000000000468ab08: ldp        x1, x2, [sp, #8]
0x000000000468ab0c: mov        x0, x19
0x000000000468ab10: bl         #0x468a848
0x000000000468ab14: cbz        w0, #0x468ab24
0x000000000468ab18: add        x0, sp, #0x10
0x000000000468ab1c: add        x1, sp, #8
0x000000000468ab20: bl         #0x468a9b0
0x000000000468ab24: mov        w0, #1
0x000000000468ab28: ldp        x29, x30, [sp, #0x40]
0x000000000468ab2c: ldp        x20, x19, [sp, #0x30]
0x000000000468ab30: ldp        x22, x21, [sp, #0x20]
0x000000000468ab34: add        sp, sp, #0x50
0x000000000468ab38: ret        
