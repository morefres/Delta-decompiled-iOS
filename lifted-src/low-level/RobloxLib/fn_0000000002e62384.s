; instruction-faithful ARM64 fallback for RobloxLib::function_2e62384
0x0000000002e62384: sub        sp, sp, #0x30
0x0000000002e62388: stp        x20, x19, [sp, #0x10]
0x0000000002e6238c: stp        x29, x30, [sp, #0x20]
0x0000000002e62390: add        x29, sp, #0x20
0x0000000002e62394: mov        x0, x1
0x0000000002e62398: mov        x19, x8
0x0000000002e6239c: mov        x8, sp
0x0000000002e623a0: bl         #0x27e23d4
0x0000000002e623a4: ldr        q0, [sp]
0x0000000002e623a8: str        q0, [x19]
0x0000000002e623ac: fmov       x0, d0
0x0000000002e623b0: bl         #0x44090cc
0x0000000002e623b4: ldp        x29, x30, [sp, #0x20]
0x0000000002e623b8: ldp        x20, x19, [sp, #0x10]
0x0000000002e623bc: add        sp, sp, #0x30
0x0000000002e623c0: ret        
0x0000000002e623c4: mov        x20, x0
0x0000000002e623c8: mov        x0, x19
0x0000000002e623cc: bl         #0x1df28
0x0000000002e623d0: mov        x0, x20
0x0000000002e623d4: bl         #0x4b97984
