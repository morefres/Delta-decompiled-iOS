; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5058
0x0000000001ad5058: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad505c: mov        x29, sp
0x0000000001ad5060: adrp       x8, #0x5cfa000
0x0000000001ad5064: add        x8, x8, #0x7b0
0x0000000001ad5068: str        x8, [x0]
0x0000000001ad506c: adrp       x8, #0x65ea000
0x0000000001ad5070: ldr        w9, [x8, #0xa70]
0x0000000001ad5074: add        w9, w9, #1
0x0000000001ad5078: str        w9, [x8, #0xa70]
0x0000000001ad507c: bl         #0x4409cc4
0x0000000001ad5080: ldp        x29, x30, [sp], #0x10
0x0000000001ad5084: b          #0x47e93a8
