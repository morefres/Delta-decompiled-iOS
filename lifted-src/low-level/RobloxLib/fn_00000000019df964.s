; instruction-faithful ARM64 fallback for RobloxLib::function_19df964
0x00000000019df964: stp        x29, x30, [sp, #-0x10]!
0x00000000019df968: mov        x29, sp
0x00000000019df96c: ldr        x1, [x0, #0x10]
0x00000000019df970: cbz        x1, #0x19df990
0x00000000019df974: ldp        x0, x8, [x0]
0x00000000019df978: add        x8, x8, x8, lsl #2
0x00000000019df97c: lsl        x2, x8, #3
0x00000000019df980: ldr        x8, [x0]
0x00000000019df984: ldr        x8, [x8, #0x18]
0x00000000019df988: mov        w3, #8
0x00000000019df98c: blr        x8
0x00000000019df990: ldp        x29, x30, [sp], #0x10
0x00000000019df994: ret        
0x00000000019df998: bl         #0x18bd8
