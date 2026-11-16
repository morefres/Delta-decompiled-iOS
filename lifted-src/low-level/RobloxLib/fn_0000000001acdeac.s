; instruction-faithful ARM64 fallback for RobloxLib::function_1acdeac
0x0000000001acdeac: sub        sp, sp, #0x30
0x0000000001acdeb0: stp        x20, x19, [sp, #0x10]
0x0000000001acdeb4: stp        x29, x30, [sp, #0x20]
0x0000000001acdeb8: add        x29, sp, #0x20
0x0000000001acdebc: mov        x19, x2
0x0000000001acdec0: add        x2, sp, #0xc
0x0000000001acdec4: bl         #0x4409ebc
0x0000000001acdec8: cbz        w0, #0x1acdf10
0x0000000001acdecc: bl         #0x2539654
0x0000000001acded0: str        x0, [x19]
0x0000000001acded4: bl         #0x1ae1c10
0x0000000001acded8: ldr        x8, [x19, #8]
0x0000000001acdedc: cmp        x8, x0
0x0000000001acdee0: b.eq       #0x1acdf08
0x0000000001acdee4: mov        x20, x0
0x0000000001acdee8: cbz        x8, #0x1acdef8
0x0000000001acdeec: ldr        x8, [x8, #0x10]
0x0000000001acdef0: add        x0, x19, #0x10
0x0000000001acdef4: blr        x8
0x0000000001acdef8: ldr        w8, [sp, #0xc]
0x0000000001acdefc: str        w8, [x19, #0x10]
0x0000000001acdf00: str        x20, [x19, #8]
0x0000000001acdf04: b          #0x1acdf10
0x0000000001acdf08: ldr        w8, [sp, #0xc]
0x0000000001acdf0c: str        w8, [x19, #0x10]
0x0000000001acdf10: ldp        x29, x30, [sp, #0x20]
0x0000000001acdf14: ldp        x20, x19, [sp, #0x10]
0x0000000001acdf18: add        sp, sp, #0x30
0x0000000001acdf1c: ret        
