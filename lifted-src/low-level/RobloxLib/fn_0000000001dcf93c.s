; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf93c
0x0000000001dcf93c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcf940: stp        x29, x30, [sp, #0x10]
0x0000000001dcf944: add        x29, sp, #0x10
0x0000000001dcf948: mov        x19, x0
0x0000000001dcf94c: adrp       x8, #0x5dca000
0x0000000001dcf950: add        x8, x8, #0x5b0
0x0000000001dcf954: str        x8, [x0]
0x0000000001dcf958: ldr        x0, [x0, #0xc0]
0x0000000001dcf95c: str        xzr, [x19, #0xc0]
0x0000000001dcf960: cbz        x0, #0x1dcf970
0x0000000001dcf964: ldr        x8, [x0]
0x0000000001dcf968: ldr        x8, [x8, #8]
0x0000000001dcf96c: blr        x8
0x0000000001dcf970: ldr        x0, [x19, #0xb8]
0x0000000001dcf974: str        xzr, [x19, #0xb8]
0x0000000001dcf978: cbz        x0, #0x1dcf988
0x0000000001dcf97c: ldr        x8, [x0]
0x0000000001dcf980: ldr        x8, [x8, #8]
0x0000000001dcf984: blr        x8
0x0000000001dcf988: mov        x0, x19
0x0000000001dcf98c: ldp        x29, x30, [sp, #0x10]
0x0000000001dcf990: ldp        x20, x19, [sp], #0x20
0x0000000001dcf994: ret        
