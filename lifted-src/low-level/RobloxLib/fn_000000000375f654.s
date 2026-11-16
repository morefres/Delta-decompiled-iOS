; instruction-faithful ARM64 fallback for RobloxLib::function_375f654
0x000000000375f654: sub        sp, sp, #0x20
0x000000000375f658: stp        x29, x30, [sp, #0x10]
0x000000000375f65c: add        x29, sp, #0x10
0x000000000375f660: str        x1, [sp, #8]
0x000000000375f664: str        w2, [sp, #4]
0x000000000375f668: ldr        x0, [x0, #0x18]
0x000000000375f66c: cbz        x0, #0x375f690
0x000000000375f670: ldr        x8, [x0]
0x000000000375f674: ldr        x8, [x8, #0x30]
0x000000000375f678: add        x1, sp, #8
0x000000000375f67c: add        x2, sp, #4
0x000000000375f680: blr        x8
0x000000000375f684: ldp        x29, x30, [sp, #0x10]
0x000000000375f688: add        sp, sp, #0x20
0x000000000375f68c: ret        
0x000000000375f690: bl         #0x125ae70
