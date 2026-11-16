; instruction-faithful ARM64 fallback for RobloxLib::function_42b8618
0x00000000042b8618: stp        x20, x19, [sp, #-0x20]!
0x00000000042b861c: stp        x29, x30, [sp, #0x10]
0x00000000042b8620: add        x29, sp, #0x10
0x00000000042b8624: mov        x20, x2
0x00000000042b8628: mov        x19, x0
0x00000000042b862c: bl         #0x18aac
0x00000000042b8630: add        x0, x0, #0x18
0x00000000042b8634: mov        x1, x20
0x00000000042b8638: bl         #0x18aac
0x00000000042b863c: mov        x0, x19
0x00000000042b8640: ldp        x29, x30, [sp, #0x10]
0x00000000042b8644: ldp        x20, x19, [sp], #0x20
0x00000000042b8648: ret        
0x00000000042b864c: mov        x20, x0
0x00000000042b8650: ldrsb      w8, [x19, #0x17]
0x00000000042b8654: tbz        w8, #0x1f, #0x42b8660
0x00000000042b8658: ldr        x0, [x19]
0x00000000042b865c: bl         #0x47e93a8
0x00000000042b8660: mov        x0, x20
0x00000000042b8664: bl         #0x4b97984
