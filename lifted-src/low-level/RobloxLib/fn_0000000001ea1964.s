; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1964
0x0000000001ea1964: sub        sp, sp, #0x40
0x0000000001ea1968: stp        x22, x21, [sp, #0x10]
0x0000000001ea196c: stp        x20, x19, [sp, #0x20]
0x0000000001ea1970: stp        x29, x30, [sp, #0x30]
0x0000000001ea1974: add        x29, sp, #0x30
0x0000000001ea1978: mov        x8, x2
0x0000000001ea197c: mov        x19, x1
0x0000000001ea1980: mov        x21, x0
0x0000000001ea1984: ldr        x0, [x0, #0xc8]
0x0000000001ea1988: add        x2, sp, #8
0x0000000001ea198c: mov        x1, x8
0x0000000001ea1990: bl         #0x4409ebc
0x0000000001ea1994: mov        x20, x0
0x0000000001ea1998: cbz        w0, #0x1ea19bc
0x0000000001ea199c: ldr        w8, [sp, #8]
0x0000000001ea19a0: str        w8, [sp, #0xc]
0x0000000001ea19a4: ldr        x0, [x21, #0xb8]
0x0000000001ea19a8: ldr        x8, [x0]
0x0000000001ea19ac: ldr        x8, [x8, #0x28]
0x0000000001ea19b0: add        x2, sp, #0xc
0x0000000001ea19b4: mov        x1, x19
0x0000000001ea19b8: blr        x8
0x0000000001ea19bc: mov        x0, x20
0x0000000001ea19c0: ldp        x29, x30, [sp, #0x30]
0x0000000001ea19c4: ldp        x20, x19, [sp, #0x20]
0x0000000001ea19c8: ldp        x22, x21, [sp, #0x10]
0x0000000001ea19cc: add        sp, sp, #0x40
0x0000000001ea19d0: ret        
