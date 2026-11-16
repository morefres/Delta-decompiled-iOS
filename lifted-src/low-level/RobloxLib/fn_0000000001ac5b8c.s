; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5b8c
0x0000000001ac5b8c: sub        sp, sp, #0x30
0x0000000001ac5b90: stp        x20, x19, [sp, #0x10]
0x0000000001ac5b94: stp        x29, x30, [sp, #0x20]
0x0000000001ac5b98: add        x29, sp, #0x20
0x0000000001ac5b9c: mov        x19, x2
0x0000000001ac5ba0: add        x2, sp, #0xc
0x0000000001ac5ba4: bl         #0x4409ebc
0x0000000001ac5ba8: cbz        w0, #0x1ac5bf0
0x0000000001ac5bac: bl         #0x2697fbc
0x0000000001ac5bb0: str        x0, [x19]
0x0000000001ac5bb4: bl         #0x1ae1620
0x0000000001ac5bb8: ldr        x8, [x19, #8]
0x0000000001ac5bbc: cmp        x8, x0
0x0000000001ac5bc0: b.eq       #0x1ac5be8
0x0000000001ac5bc4: mov        x20, x0
0x0000000001ac5bc8: cbz        x8, #0x1ac5bd8
0x0000000001ac5bcc: ldr        x8, [x8, #0x10]
0x0000000001ac5bd0: add        x0, x19, #0x10
0x0000000001ac5bd4: blr        x8
0x0000000001ac5bd8: ldr        w8, [sp, #0xc]
0x0000000001ac5bdc: str        w8, [x19, #0x10]
0x0000000001ac5be0: str        x20, [x19, #8]
0x0000000001ac5be4: b          #0x1ac5bf0
0x0000000001ac5be8: ldr        w8, [sp, #0xc]
0x0000000001ac5bec: str        w8, [x19, #0x10]
0x0000000001ac5bf0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5bf4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5bf8: add        sp, sp, #0x30
0x0000000001ac5bfc: ret        
