; instruction-faithful ARM64 fallback for RobloxLib::function_36c7658
0x00000000036c7658: cbz        x1, #0x36c7694
0x00000000036c765c: stp        x20, x19, [sp, #-0x20]!
0x00000000036c7660: stp        x29, x30, [sp, #0x10]
0x00000000036c7664: add        x29, sp, #0x10
0x00000000036c7668: mov        x19, x1
0x00000000036c766c: add        x0, x1, #0x18
0x00000000036c7670: bl         #0x367b234
0x00000000036c7674: ldrsb      w8, [x19, #0x17]
0x00000000036c7678: tbz        w8, #0x1f, #0x36c7684
0x00000000036c767c: ldr        x0, [x19]
0x00000000036c7680: bl         #0x47e93a8
0x00000000036c7684: mov        x0, x19
0x00000000036c7688: ldp        x29, x30, [sp, #0x10]
0x00000000036c768c: ldp        x20, x19, [sp], #0x20
0x00000000036c7690: b          #0x47e93a8
0x00000000036c7694: ret        
