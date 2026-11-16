; instruction-faithful ARM64 fallback for RobloxLib::function_209a628
0x000000000209a628: sub        sp, sp, #0x30
0x000000000209a62c: stp        x20, x19, [sp, #0x10]
0x000000000209a630: stp        x29, x30, [sp, #0x20]
0x000000000209a634: add        x29, sp, #0x20
0x000000000209a638: mov        x0, x1
0x000000000209a63c: mov        x19, x8
0x000000000209a640: mov        x8, sp
0x000000000209a644: bl         #0x4f3230
0x000000000209a648: ldr        q0, [sp]
0x000000000209a64c: str        q0, [x19]
0x000000000209a650: fmov       x0, d0
0x000000000209a654: bl         #0x44090cc
0x000000000209a658: ldp        x29, x30, [sp, #0x20]
0x000000000209a65c: ldp        x20, x19, [sp, #0x10]
0x000000000209a660: add        sp, sp, #0x30
0x000000000209a664: ret        
0x000000000209a668: mov        x20, x0
0x000000000209a66c: mov        x0, x19
0x000000000209a670: bl         #0x1df28
0x000000000209a674: mov        x0, x20
0x000000000209a678: bl         #0x4b97984
