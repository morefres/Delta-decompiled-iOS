; instruction-faithful ARM64 fallback for RobloxLib::function_24c0634
0x00000000024c0634: stp        x20, x19, [sp, #-0x20]!
0x00000000024c0638: stp        x29, x30, [sp, #0x10]
0x00000000024c063c: add        x29, sp, #0x10
0x00000000024c0640: mov        x19, x0
0x00000000024c0644: adrp       x8, #0x5e59000
0x00000000024c0648: add        x8, x8, #0xf58
0x00000000024c064c: str        x8, [x0]
0x00000000024c0650: ldr        x0, [x0, #0x10]
0x00000000024c0654: cbz        x0, #0x24c0664
0x00000000024c0658: ldr        x8, [x0]
0x00000000024c065c: ldr        x8, [x8, #8]
0x00000000024c0660: blr        x8
0x00000000024c0664: mov        x0, x19
0x00000000024c0668: ldp        x29, x30, [sp, #0x10]
0x00000000024c066c: ldp        x20, x19, [sp], #0x20
0x00000000024c0670: ret        
0x00000000024c0674: bl         #0x18bd8
