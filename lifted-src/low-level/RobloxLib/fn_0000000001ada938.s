; instruction-faithful ARM64 fallback for RobloxLib::function_1ada938
0x0000000001ada938: stp        x29, x30, [sp, #-0x10]!
0x0000000001ada93c: mov        x29, sp
0x0000000001ada940: adrp       x8, #0x5cfb000
0x0000000001ada944: add        x8, x8, #0x590
0x0000000001ada948: str        x8, [x0]
0x0000000001ada94c: adrp       x8, #0x65ea000
0x0000000001ada950: ldr        w9, [x8, #0xb28]
0x0000000001ada954: add        w9, w9, #1
0x0000000001ada958: str        w9, [x8, #0xb28]
0x0000000001ada95c: bl         #0x4409cc4
0x0000000001ada960: ldp        x29, x30, [sp], #0x10
0x0000000001ada964: b          #0x47e93a8
