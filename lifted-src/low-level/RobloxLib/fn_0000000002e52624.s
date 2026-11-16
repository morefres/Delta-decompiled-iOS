; instruction-faithful ARM64 fallback for RobloxLib::function_2e52624
0x0000000002e52624: stp        x20, x19, [sp, #-0x20]!
0x0000000002e52628: stp        x29, x30, [sp, #0x10]
0x0000000002e5262c: add        x29, sp, #0x10
0x0000000002e52630: mov        x19, x0
0x0000000002e52634: adrp       x8, #0x5eee000
0x0000000002e52638: add        x8, x8, #0xc18
0x0000000002e5263c: str        x8, [x0]
0x0000000002e52640: ldr        x0, [x0, #0xc0]
0x0000000002e52644: str        xzr, [x19, #0xc0]
0x0000000002e52648: cbz        x0, #0x2e52658
0x0000000002e5264c: ldr        x8, [x0]
0x0000000002e52650: ldr        x8, [x8, #8]
0x0000000002e52654: blr        x8
0x0000000002e52658: ldr        x0, [x19, #0xb8]
0x0000000002e5265c: str        xzr, [x19, #0xb8]
0x0000000002e52660: cbz        x0, #0x2e52670
0x0000000002e52664: ldr        x8, [x0]
0x0000000002e52668: ldr        x8, [x8, #8]
0x0000000002e5266c: blr        x8
0x0000000002e52670: mov        x0, x19
0x0000000002e52674: ldp        x29, x30, [sp, #0x10]
0x0000000002e52678: ldp        x20, x19, [sp], #0x20
0x0000000002e5267c: ret        
