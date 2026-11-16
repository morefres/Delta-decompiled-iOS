; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0be0
0x0000000001ad0be0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad0be4: mov        x29, sp
0x0000000001ad0be8: adrp       x8, #0x5cf9000
0x0000000001ad0bec: add        x8, x8, #0xd10
0x0000000001ad0bf0: str        x8, [x0]
0x0000000001ad0bf4: adrp       x8, #0x65ea000
0x0000000001ad0bf8: ldr        w9, [x8, #0x9a8]
0x0000000001ad0bfc: add        w9, w9, #1
0x0000000001ad0c00: str        w9, [x8, #0x9a8]
0x0000000001ad0c04: bl         #0x4409cc4
0x0000000001ad0c08: ldp        x29, x30, [sp], #0x10
0x0000000001ad0c0c: b          #0x47e93a8
