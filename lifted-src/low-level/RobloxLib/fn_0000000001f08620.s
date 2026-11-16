; instruction-faithful ARM64 fallback for RobloxLib::function_1f08620
0x0000000001f08620: stp        x20, x19, [sp, #-0x20]!
0x0000000001f08624: stp        x29, x30, [sp, #0x10]
0x0000000001f08628: add        x29, sp, #0x10
0x0000000001f0862c: mov        x19, x0
0x0000000001f08630: adrp       x8, #0x5e0a000
0x0000000001f08634: add        x8, x8, #0xc58
0x0000000001f08638: str        x8, [x0]
0x0000000001f0863c: add        x8, x8, #0x278
0x0000000001f08640: str        x8, [x0, #0x98]
0x0000000001f08644: bl         #0x1f082e8
0x0000000001f08648: bl         #0x4408e0c
0x0000000001f0864c: bl         #0x4408c0c
0x0000000001f08650: mov        x0, x19
0x0000000001f08654: ldp        x29, x30, [sp, #0x10]
0x0000000001f08658: ldp        x20, x19, [sp], #0x20
0x0000000001f0865c: b          #0x4182bf0
0x0000000001f08660: bl         #0x18bd8
