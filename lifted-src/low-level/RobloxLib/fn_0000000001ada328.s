; instruction-faithful ARM64 fallback for RobloxLib::function_1ada328
0x0000000001ada328: stp        x29, x30, [sp, #-0x10]!
0x0000000001ada32c: mov        x29, sp
0x0000000001ada330: adrp       x8, #0x5cfb000
0x0000000001ada334: add        x8, x8, #0x4a0
0x0000000001ada338: str        x8, [x0]
0x0000000001ada33c: adrp       x8, #0x65ea000
0x0000000001ada340: ldr        w9, [x8, #0xb20]
0x0000000001ada344: add        w9, w9, #1
0x0000000001ada348: str        w9, [x8, #0xb20]
0x0000000001ada34c: bl         #0x4409cc4
0x0000000001ada350: ldp        x29, x30, [sp], #0x10
0x0000000001ada354: b          #0x47e93a8
