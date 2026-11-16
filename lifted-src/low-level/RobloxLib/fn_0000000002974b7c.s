; instruction-faithful ARM64 fallback for RobloxLib::function_2974b7c
0x0000000002974b7c: sub        sp, sp, #0x30
0x0000000002974b80: stp        x20, x19, [sp, #0x10]
0x0000000002974b84: stp        x29, x30, [sp, #0x20]
0x0000000002974b88: add        x29, sp, #0x20
0x0000000002974b8c: mov        x19, x2
0x0000000002974b90: add        x2, sp, #0xc
0x0000000002974b94: bl         #0x4409ebc
0x0000000002974b98: cbz        w0, #0x2974be0
0x0000000002974b9c: bl         #0x296ef88
0x0000000002974ba0: str        x0, [x19]
0x0000000002974ba4: bl         #0x297bb10
0x0000000002974ba8: ldr        x8, [x19, #8]
0x0000000002974bac: cmp        x8, x0
0x0000000002974bb0: b.eq       #0x2974bd8
0x0000000002974bb4: mov        x20, x0
0x0000000002974bb8: cbz        x8, #0x2974bc8
0x0000000002974bbc: ldr        x8, [x8, #0x10]
0x0000000002974bc0: add        x0, x19, #0x10
0x0000000002974bc4: blr        x8
0x0000000002974bc8: ldr        w8, [sp, #0xc]
0x0000000002974bcc: str        w8, [x19, #0x10]
0x0000000002974bd0: str        x20, [x19, #8]
0x0000000002974bd4: b          #0x2974be0
0x0000000002974bd8: ldr        w8, [sp, #0xc]
0x0000000002974bdc: str        w8, [x19, #0x10]
0x0000000002974be0: ldp        x29, x30, [sp, #0x20]
0x0000000002974be4: ldp        x20, x19, [sp, #0x10]
0x0000000002974be8: add        sp, sp, #0x30
0x0000000002974bec: ret        
