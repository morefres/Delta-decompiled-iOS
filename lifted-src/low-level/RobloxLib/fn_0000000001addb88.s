; instruction-faithful ARM64 fallback for RobloxLib::function_1addb88
0x0000000001addb88: stp        x29, x30, [sp, #-0x10]!
0x0000000001addb8c: mov        x29, sp
0x0000000001addb90: adrp       x8, #0x5cfb000
0x0000000001addb94: add        x8, x8, #0xd78
0x0000000001addb98: str        x8, [x0]
0x0000000001addb9c: adrp       x8, #0x65ea000
0x0000000001addba0: ldr        w9, [x8, #0xba8]
0x0000000001addba4: add        w9, w9, #1
0x0000000001addba8: str        w9, [x8, #0xba8]
0x0000000001addbac: bl         #0x4409cc4
0x0000000001addbb0: ldp        x29, x30, [sp], #0x10
0x0000000001addbb4: b          #0x47e93a8
