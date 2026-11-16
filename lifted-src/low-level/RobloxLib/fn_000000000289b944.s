; instruction-faithful ARM64 fallback for RobloxLib::function_289b944
0x000000000289b944: sub        sp, sp, #0x40
0x000000000289b948: stp        x22, x21, [sp, #0x10]
0x000000000289b94c: stp        x20, x19, [sp, #0x20]
0x000000000289b950: stp        x29, x30, [sp, #0x30]
0x000000000289b954: add        x29, sp, #0x30
0x000000000289b958: mov        x8, x2
0x000000000289b95c: mov        x19, x1
0x000000000289b960: mov        x21, x0
0x000000000289b964: ldr        x0, [x0, #0xc8]
0x000000000289b968: add        x2, sp, #8
0x000000000289b96c: mov        x1, x8
0x000000000289b970: bl         #0x4409ebc
0x000000000289b974: mov        x20, x0
0x000000000289b978: cbz        w0, #0x289b99c
0x000000000289b97c: ldr        w8, [sp, #8]
0x000000000289b980: str        w8, [sp, #0xc]
0x000000000289b984: ldr        x0, [x21, #0xb8]
0x000000000289b988: ldr        x8, [x0]
0x000000000289b98c: ldr        x8, [x8, #0x28]
0x000000000289b990: add        x2, sp, #0xc
0x000000000289b994: mov        x1, x19
0x000000000289b998: blr        x8
0x000000000289b99c: mov        x0, x20
0x000000000289b9a0: ldp        x29, x30, [sp, #0x30]
0x000000000289b9a4: ldp        x20, x19, [sp, #0x20]
0x000000000289b9a8: ldp        x22, x21, [sp, #0x10]
0x000000000289b9ac: add        sp, sp, #0x40
0x000000000289b9b0: ret        
