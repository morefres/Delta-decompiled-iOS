; instruction-faithful ARM64 fallback for RobloxLib::function_245d344
0x000000000245d344: stp        x20, x19, [sp, #-0x20]!
0x000000000245d348: stp        x29, x30, [sp, #0x10]
0x000000000245d34c: add        x29, sp, #0x10
0x000000000245d350: mov        x19, x0
0x000000000245d354: adrp       x8, #0x5fc8000
0x000000000245d358: add        x8, x8, #0x170
0x000000000245d35c: ldr        x1, [x8]
0x000000000245d360: bl         #0x4197e7c
0x000000000245d364: adrp       x8, #0x5fcd000
0x000000000245d368: add        x8, x8, #0xd8
0x000000000245d36c: ldr        x1, [x8]
0x000000000245d370: mov        x0, x19
0x000000000245d374: bl         #0x4197e7c
0x000000000245d378: adrp       x8, #0x5fcd000
0x000000000245d37c: add        x8, x8, #0xd0
0x000000000245d380: ldr        x1, [x8]
0x000000000245d384: mov        x0, x19
0x000000000245d388: ldp        x29, x30, [sp, #0x10]
0x000000000245d38c: ldp        x20, x19, [sp], #0x20
0x000000000245d390: b          #0x4197e7c
